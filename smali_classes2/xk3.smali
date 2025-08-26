.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# static fields
.field public static final r:Ljava/util/EnumSet;

.field public static final s:Ljava/util/Set;

.field public static final t:Lms;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Ltm4;

.field public final g:Lvu0;

.field public final h:Lx4b;

.field public final i:Ltm4;

.field public final j:Ltm4;

.field public final k:Ltm4;

.field public final l:Ltm4;

.field public final m:Lgsc;

.field public final n:Lkwe;

.field public final o:Ltm4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Lxr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhl3;->b:Lhl3;

    sget-object v1, Lhl3;->a:Lhl3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxk3;->r:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk3;->s:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lgl3;->b:Lgl3;

    sget-object v2, Lgl3;->a:Lgl3;

    filled-new-array {v0, v1, v2}, [Lgl3;

    move-result-object v0

    invoke-static {v0}, Lxqd;->f([Ljava/lang/Object;)Lms;

    move-result-object v0

    sput-object v0, Lxk3;->t:Lms;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk3;->u:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk3;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltm4;Lvu0;Lx4b;Ltm4;Ltm4;Ltm4;Ltm4;Lgsc;Lkwe;Ltm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxk3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxk3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxk3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk3;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxk3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lxk3;->q:Lxr3;

    iput-object p1, p0, Lxk3;->f:Ltm4;

    iput-object p2, p0, Lxk3;->g:Lvu0;

    iput-object p3, p0, Lxk3;->h:Lx4b;

    iput-object p4, p0, Lxk3;->i:Ltm4;

    iput-object p5, p0, Lxk3;->j:Ltm4;

    iput-object p6, p0, Lxk3;->k:Ltm4;

    iput-object p7, p0, Lxk3;->l:Ltm4;

    iput-object p8, p0, Lxk3;->m:Lgsc;

    iput-object p9, p0, Lxk3;->n:Lkwe;

    iput-object p10, p0, Lxk3;->o:Ltm4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxk3;->x(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lxk3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxk3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk3;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxk3;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(JLjj3;)Lnj3;
    .locals 9

    invoke-virtual {p0}, Lxk3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxk3;->i:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "contact is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lu8a;

    invoke-virtual {p0, p1, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v1, Lnj3;->a:Ljl3;

    iget-object v3, v1, Ljl3;->c:Lil3;

    invoke-virtual {v3}, Lil3;->c()Lal3;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lal3;->a()Lil3;

    move-result-object p3

    iget-wide v3, p3, Lil3;->a:J

    iget-object v5, p0, Lxk3;->h:Lx4b;

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->a:Lj23;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    new-instance v6, Lnj3;

    new-instance v3, Ljl3;

    iget-wide v4, v1, Lhi0;->b:J

    invoke-direct {v3, v4, v5, p3}, Ljl3;-><init>(JLil3;)V

    iget-object p3, p0, Lxk3;->j:Ltm4;

    invoke-virtual {p3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laba;

    invoke-direct {v6, v3, v0, p3}, Lnj3;-><init>(Ljl3;ZLaba;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lxk3;->p(JLnj3;ZZ)V

    new-instance p0, Ltv7;

    invoke-direct {p0, v2}, Ltv7;-><init>(I)V

    invoke-virtual {p0, v4, v5, v6}, Ltv7;->e(JLjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lxk3;->f(Ltv7;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lxk3;->h:Lx4b;

    check-cast v0, La5b;

    iget-object v1, v0, La5b;->a:Lj23;

    const/4 v2, 0x0

    const-string v3, "user.deviceAvatarPath"

    invoke-virtual {v1, v3, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    new-instance v2, Lt72;

    const/4 v7, 0x3

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lxk3;->c(JLjj3;)Lnj3;

    new-instance p1, Lhs3;

    invoke-direct {p1, v0, v1}, Lhs3;-><init>(J)V

    iget-object p0, p0, Lxk3;->g:Lvu0;

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lxk3;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    const/4 v2, 0x0

    iput-object v2, v1, Lnj3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnj3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnj3;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxk3;->g:Lvu0;

    new-instance v1, Lhs3;

    iget-object p0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lhs3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ltv7;)V
    .locals 9

    iget-object p0, p0, Lxk3;->q:Lxr3;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ltv7;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv7;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ltv7;->d(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Ltv7;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj3;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lxr3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ldp2;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v2, v3, v8}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lwh;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v7}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh9;

    invoke-interface {v2, v4}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxk3;->i(JZ)Lnj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h(JZ)Lnj3;
    .locals 8

    iget-object v0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lxk3;->h:Lx4b;

    check-cast p3, La5b;

    iget-object p3, p3, La5b;->a:Lj23;

    invoke-virtual {p3}, Lmwc;->k()J

    move-result-wide v0

    iget-object p3, p0, Lxk3;->j:Ltm4;

    invoke-virtual {p3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laba;

    invoke-static {p1, p2, v0, v1, p3}, Lnj3;->b(JJLaba;)Lnj3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lxk3;->p(JLnj3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lnj3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lnj3;->a:Ljl3;

    iget-wide v3, v3, Lhi0;->b:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnj3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxk3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxk3;->h(JZ)Lnj3;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lxk3;->h:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxk3;->i(JZ)Lnj3;

    move-result-object v0

    iget-object p0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj3;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lnj3;->a:Ljl3;

    iget-object v3, v3, Ljl3;->c:Lil3;

    iget-object v3, v3, Lil3;->k:Lhl3;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Lnj3;->a:Ljl3;

    iget-object v3, v3, Ljl3;->c:Lil3;

    iget-object v3, v3, Lil3;->i:Lgl3;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Lxk3;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxk3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lxk3;->b()V

    iget-object v0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj3;

    iget-object v3, p0, Lxk3;->j:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    iget-object v4, v2, Lnj3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Lnj3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Lnj3;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Lnj3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Lnj3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Lnj3;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Laba;->j:Lox4;

    invoke-interface {v8, v5, v4}, Lox4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lnj3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Lnj3;->l(Laba;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lnj3;->m()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Lhs3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lhs3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lxk3;->g:Lvu0;

    invoke-virtual {p0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 6

    invoke-virtual {p0}, Lxk3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxk3;->h:Lx4b;

    move-object v2, v0

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lxk3;->h(JZ)Lnj3;

    move-result-object p0

    invoke-static {p0}, Lcu0;->f0(Lnj3;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnj3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, La5b;

    iget-object p2, v0, La5b;->b:Le6d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p0, p0, Lnj3;->a:Ljl3;

    iget-object p0, p0, Ljl3;->c:Lil3;

    iget-wide p0, p0, Lil3;->s:J

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxk3;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxk3;->n:Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Lkwe;->a(Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lxk3;->n:Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Lkwe;->a(Ljava/lang/String;)V

    new-instance v9, Ltv7;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Ltv7;-><init>(I)V

    iget-object v1, v0, Lxk3;->f:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->d:Lhjc;

    invoke-virtual {v1}, Lhjc;->l()Lbr3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v3, "SELECT * FROM contacts ORDER BY presence ASC"

    invoke-static {v10, v3}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v3

    iget-object v2, v2, Lbr3;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2, v3}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v11, "presence"

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "presence_type"

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data"

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lil3;->b([B)Lil3;

    move-result-object v23

    new-instance v16, Ldm3;

    invoke-direct/range {v16 .. v23}, Ldm3;-><init>(JJIILil3;)V

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lakc;->o()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm3;

    iget-object v5, v1, Lhjc;->o:Ljava/lang/Object;

    check-cast v5, Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo56;

    iget-object v5, v5, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v4, Ldm3;->a:J

    iget-object v13, v4, Ldm3;->e:Lil3;

    iget-object v14, v13, Lil3;->f:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljl3;

    iget-wide v11, v4, Ldm3;->a:J

    iget v14, v4, Ldm3;->c:I

    iget v4, v4, Ldm3;->d:I

    new-instance v15, Lc5b;

    invoke-direct {v15, v4, v14}, Lc5b;-><init>(II)V

    invoke-direct {v5, v11, v12, v13, v15}, Ljl3;-><init>(JLil3;Lc5b;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljl3;

    iget-object v1, v12, Ljl3;->c:Lil3;

    iget-wide v3, v1, Lil3;->a:J

    iget-object v1, v0, Lxk3;->h:Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v13

    cmp-long v1, v3, v13

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lnj3;

    iget-object v5, v0, Lxk3;->j:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laba;

    invoke-direct {v1, v12, v2, v5}, Lnj3;-><init>(Ljl3;ZLaba;)V

    invoke-virtual {v9, v3, v4, v1}, Ltv7;->e(JLjava/lang/Object;)V

    move-object v3, v1

    invoke-virtual {v3}, Lnj3;->n()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lxk3;->p(JLnj3;ZZ)V

    iget-object v1, v0, Lxk3;->k:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lnj3;->n()J

    move-result-wide v2

    iget-object v4, v12, Ljl3;->o:Lc5b;

    invoke-virtual {v1}, Lh5b;->c()Lf5b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lf5b;->I(JLc5b;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v2, v0, Lxk3;->e:Z

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v0, Lxk3;->n:Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lxk3;->f(Ltv7;)V

    return-void

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lakc;->o()V

    throw v0
.end method

.method public final o(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxp0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lxk3;->c(JLjj3;)Lnj3;

    new-instance v0, Lkp3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkp3;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lxk3;->g:Lvu0;

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    new-instance v0, Lhs3;

    invoke-direct {v0, p1, p2}, Lhs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLnj3;ZZ)V
    .locals 3

    iget-object v0, p0, Lxk3;->f:Ltm4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxk3;->b()V

    :cond_0
    iget-object p4, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lnj3;->a:Ljl3;

    iget-object p4, p4, Ljl3;->c:Lil3;

    iget-object p4, p4, Lil3;->p:Ljava/lang/String;

    invoke-static {p4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lxk3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lnj3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr34;

    check-cast p1, Lz24;

    invoke-virtual {p1}, Lz24;->a()V

    iget-object p1, p3, Lnj3;->a:Ljl3;

    iget-wide p1, p1, Lhi0;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lxk3;->w(JLnj3;)V

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr34;

    check-cast p1, Lz24;

    invoke-virtual {p1}, Lz24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr34;

    check-cast p1, Lz24;

    invoke-virtual {p1}, Lz24;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr34;

    check-cast p1, Lz24;

    invoke-virtual {p1}, Lz24;->b()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lxk3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final q(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lf01;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lf01;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lxk3;->c(JLjj3;)Lnj3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v6, p2

    iget-object v7, p0, Lxk3;->j:Ltm4;

    iget-object v8, p0, Lxk3;->f:Ltm4;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    array-length v1, v6

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lms;

    array-length v2, v6

    invoke-direct {v1, v2}, Lms;-><init>(I)V

    array-length v2, v6

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lms;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    iget-wide v3, v3, Lpm3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lms;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lxk3;->h:Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->k()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->a()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v9}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lnj3;->a:Ljl3;

    iget-wide v1, v1, Lhi0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lr00;

    const/16 v4, 0xc

    invoke-direct {v3, v11, v12, v4}, Lr00;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v3}, Lxk3;->c(JLjj3;)Lnj3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    invoke-static {v1, v2, v11, v12, v3}, Lnj3;->a(JJLaba;)Lnj3;

    move-result-object v1

    iget-object v1, v1, Lnj3;->a:Ljl3;

    iget-object v1, v1, Ljl3;->c:Lil3;

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->d:Lhjc;

    invoke-virtual {v2, v1}, Lhjc;->r(Lil3;)J

    move-result-wide v2

    new-instance v4, Lnj3;

    new-instance v5, Ljl3;

    invoke-direct {v5, v2, v3, v1}, Ljl3;-><init>(JLil3;)V

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-direct {v4, v5, v9, v1}, Lnj3;-><init>(Ljl3;ZLaba;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxk3;->p(JLnj3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v9}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Lnj3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnj3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnj3;->o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->b()V

    new-instance v1, Lkp3;

    invoke-direct {v1, v10}, Lkp3;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lxk3;->g:Lvu0;

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    new-instance v1, Lhs3;

    invoke-direct {v1, v10}, Lhs3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v6, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm3;

    iget-wide v5, v4, Lpm3;->a:J

    invoke-virtual {p0, v5, v6}, Lxk3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lhl3;->a:Lhl3;

    invoke-virtual {p0, v1, v3}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    sget-object v1, Lhl3;->b:Lhl3;

    invoke-virtual {p0, v2, v1}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Lhl3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lxk3;->b()V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-interface {v0, v2, v6, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxk3;->f:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->a()V

    iget-object v0, p0, Lxk3;->h:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lxk3;->h:Lx4b;

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->b:Le6d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Luk3;

    invoke-direct {v3, p0}, Luk3;-><init>(Lxk3;)V

    new-instance v4, Luk3;

    invoke-direct {v4, p0}, Luk3;-><init>(Lxk3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lou0;->H(Ljava/util/List;Luk3;Luk3;Lhl3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ltv7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ltv7;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lil3;

    iget-wide v2, v10, Lil3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lxk3;->i(JZ)Lnj3;

    move-result-object v2

    iget-wide v5, v10, Lil3;->a:J

    iget-object v3, p0, Lxk3;->h:Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lnj3;->a:Ljl3;

    iget-wide v2, v2, Lhi0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lnj3;

    new-instance v6, Ljl3;

    invoke-direct {v6, v2, v3, v10}, Ljl3;-><init>(JLil3;)V

    iget-object v2, p0, Lxk3;->j:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-direct {v5, v6, v4, v2}, Lnj3;-><init>(Ljl3;ZLaba;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lxk3;->f:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->d:Lhjc;

    invoke-virtual {v2, v10}, Lhjc;->r(Lil3;)J

    move-result-wide v2

    new-instance v5, Lnj3;

    new-instance v6, Ljl3;

    invoke-direct {v6, v2, v3, v10}, Ljl3;-><init>(JLil3;)V

    iget-object v2, p0, Lxk3;->j:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-direct {v5, v6, v4, v2}, Lnj3;-><init>(Ljl3;ZLaba;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxk3;->p(JLnj3;ZZ)V

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Ltv7;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lil3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lhl3;->a:Lhl3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lxk3;->v(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lxk3;->f:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->c()V

    invoke-virtual {p0, v8}, Lxk3;->f(Ltv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxk3;->f:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->b()V

    return-object v9

    :goto_5
    iget-object v1, p0, Lxk3;->f:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->b()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhl3;->a:Lhl3;

    invoke-virtual {p0, p1, v0}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxk3;->o:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx5;

    invoke-interface {v0}, Lpx5;->r()V

    :cond_1
    new-instance v0, Lhs3;

    invoke-direct {v0, p1}, Lhs3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lxk3;->g:Lvu0;

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhl3;->b:Lhl3;

    invoke-virtual {p0, p1, v0}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxk3;->o:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx5;

    invoke-interface {v0}, Lpx5;->r()V

    :cond_1
    new-instance v0, Lhs3;

    invoke-direct {v0, p1}, Lhs3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lxk3;->g:Lvu0;

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Lxk3;->h:Lx4b;

    check-cast p0, La5b;

    iget-object v0, p0, La5b;->a:Lj23;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v3, "user.contactsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lou0;->i:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm3;

    iget-wide v4, v2, Lpm3;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La5b;->a:Lj23;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final w(JLnj3;)V
    .locals 7

    iget-object p0, p0, Lxk3;->f:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->d:Lhjc;

    iget-object p3, p3, Lnj3;->a:Ljl3;

    iget-object p3, p3, Ljl3;->c:Lil3;

    invoke-virtual {p0}, Lhjc;->l()Lbr3;

    move-result-object v0

    iget-wide v1, p3, Lil3;->a:J

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo56;

    iget-object p0, p0, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lil3;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p3, Lil3;->j:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lbr3;->a:Lkjc;

    invoke-virtual {v3}, Lkjc;->b()V

    iget-object v4, v0, Lbr3;->c:Lmh;

    invoke-virtual {v4}, Lv2;->f()Lmce;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6, v1, v2}, Lkce;->k(IJ)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Lil3;->d()[B

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lkce;->l(I[B)V

    const/4 v1, 0x3

    invoke-interface {v5, v1, p1, p2}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v3}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Lmce;->C()I

    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    invoke-virtual {v0, p3, p0}, Lbr3;->c(Lil3;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    throw p0
.end method

.method public final x(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lxk3;->r:Ljava/util/EnumSet;

    sget-object v1, Lxk3;->t:Lms;

    invoke-virtual {p0, v0, v1}, Lxk3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget v1, Lou0;->i:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj3;

    invoke-virtual {v4}, Lnj3;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lmsa;->Y:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lnj3;->o()J

    move-result-wide v5

    iget-wide v7, v2, Lmsa;->Y:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    new-instance v4, Liz1;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lxk3;->c(JLjj3;)Lnj3;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lxk3;->g:Lvu0;

    new-instance p1, Lhs3;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lhs3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
