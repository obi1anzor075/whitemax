.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr7;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:Ldt3;

.field public final Y:Ldt3;

.field public final Z:Ldt3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljr7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljr7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljr7;->c:Ljava/util/Set;

    iput-object p1, p0, Ljr7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg01;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lg01;-><init>(Lje7;I)V

    new-instance v1, Ldt3;

    invoke-direct {v1, v0}, Ldt3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljr7;->X:Ldt3;

    new-instance v0, Lj00;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldt3;

    invoke-direct {p1, v0}, Ldt3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljr7;->Y:Ldt3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg01;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lg01;-><init>(Lje7;I)V

    new-instance p2, Ldt3;

    invoke-direct {p2, p1}, Ldt3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljr7;->Z:Ldt3;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Ljr7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr7;

    invoke-interface {v1}, Lhr7;->N()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr7;

    invoke-interface {v1}, Lhr7;->N()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr7;

    invoke-interface {v0}, Lhr7;->N()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lhr7;)V
    .locals 2

    iget-object v0, p0, Ljr7;->o:Landroid/content/Context;

    sget-object v1, Lxja;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "jr7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lhr7;->N()V

    return-void

    :cond_0
    iget-object p0, p0, Ljr7;->X:Ldt3;

    invoke-virtual {p0}, Ldt3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye6;

    new-instance v0, Lef6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lye6;->a:Lrfg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyq0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lyq0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lyq0;->c:Z

    sget-object v1, Lru4;->r0:Lru4;

    iput-object v1, p1, Lyq0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lyq0;->b:I

    invoke-virtual {p1}, Lyq0;->e()Lbfg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lpe6;->c(ILow6;)Lmlg;

    move-result-object p0

    new-instance p1, Lwe6;

    invoke-direct {p1, v0}, Lwe6;-><init>(Lef6;)V

    invoke-virtual {p0, p1}, Lmlg;->i(Lf1a;)Lmlg;

    new-instance p1, Lwe6;

    invoke-direct {p1, v0}, Lwe6;-><init>(Lef6;)V

    sget-object v0, Lame;->a:Lo67;

    invoke-virtual {p0, v0, p1}, Lmlg;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    return-void
.end method

.method public final b(Lhr7;)V
    .locals 4

    iget-object v0, p0, Ljr7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljr7;->Y:Ldt3;

    invoke-virtual {v1}, Ldt3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lir7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lir7;-><init>(Lkk6;I)V

    invoke-static {v2}, Lfc2;->A(Ljava/lang/Runnable;)V

    const-string v1, "jr7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lhr7;)V
    .locals 2

    iget-object v0, p0, Ljr7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljr7;->Y:Ldt3;

    iget-object p1, p1, Ldt3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljr7;->Y:Ldt3;

    invoke-virtual {p0}, Ldt3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lir7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lir7;-><init>(Lkk6;I)V

    invoke-static {p1}, Lfc2;->A(Ljava/lang/Runnable;)V

    const-string p0, "jr7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final h0(Lar7;)V
    .locals 2

    iget-object v0, p0, Ljr7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr7;

    invoke-interface {v1, p1}, Lhr7;->h0(Lar7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr7;

    invoke-interface {v1, p1}, Lhr7;->h0(Lar7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljr7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr7;

    invoke-interface {v0, p1}, Lhr7;->h0(Lar7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
