.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoa;


# static fields
.field public static final r:Ljava/util/EnumSet;

.field public static final s:Ljava/util/Set;

.field public static final t:Lbs;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Lnj4;

.field public final g:Ltt0;

.field public final h:Lg2b;

.field public final i:Lnj4;

.field public final j:Lnj4;

.field public final k:Lnj4;

.field public final l:Lnj4;

.field public final m:Lqmc;

.field public final n:Llne;

.field public final o:Lnj4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmi3;->b:Lmi3;

    sget-object v1, Lmi3;->a:Lmi3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldi3;->r:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi3;->s:Ljava/util/Set;

    sget-object v0, Lli3;->b:Lli3;

    sget-object v1, Lli3;->a:Lli3;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Lli3;

    move-result-object v2

    invoke-static {v2}, Lkjd;->d([Ljava/lang/Object;)Lbs;

    move-result-object v2

    sput-object v2, Ldi3;->t:Lbs;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldi3;->u:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi3;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnj4;Ltt0;Lg2b;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Llne;Lnj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldi3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldi3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi3;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldi3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ldi3;->q:Lap3;

    iput-object p1, p0, Ldi3;->f:Lnj4;

    iput-object p2, p0, Ldi3;->g:Ltt0;

    iput-object p3, p0, Ldi3;->h:Lg2b;

    iput-object p4, p0, Ldi3;->i:Lnj4;

    iput-object p5, p0, Ldi3;->j:Lnj4;

    iput-object p6, p0, Ldi3;->k:Lnj4;

    iput-object p7, p0, Ldi3;->l:Lnj4;

    iput-object p8, p0, Ldi3;->m:Lqmc;

    iput-object p9, p0, Ldi3;->n:Llne;

    iput-object p10, p0, Ldi3;->o:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldi3;->y(Ljava/util/ArrayList;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldi3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldi3;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldi3;->n()V

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

.method public final c(JLof3;)Ltf3;
    .locals 10

    invoke-virtual {p0}, Ldi3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Ldi3;->i:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "contact is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lr4a;

    invoke-virtual {p0, p1, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v1, Ltf3;->a:Loi3;

    iget-object v3, v1, Loi3;->c:Lni3;

    invoke-virtual {v3}, Lni3;->c()Lgi3;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lgi3;->a()Lni3;

    move-result-object p3

    iget-object v3, p0, Ldi3;->h:Lg2b;

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->a:Li03;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v3

    iget-wide v5, p3, Lni3;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    new-instance v9, Ltf3;

    new-instance v3, Loi3;

    iget-wide v4, v1, Lhh0;->b:J

    invoke-direct {v3, v4, v5, p3}, Loi3;-><init>(JLni3;)V

    iget-object p3, p0, Ldi3;->j:Lnj4;

    invoke-virtual {p3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6a;

    invoke-direct {v9, v3, v0, p3}, Ltf3;-><init>(Loi3;ZLw6a;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Ldi3;->q(JLtf3;ZZ)V

    new-instance p3, Luq7;

    invoke-direct {p3, v2}, Luq7;-><init>(I)V

    invoke-virtual {p3, p1, p2, v9}, Luq7;->f(JLjava/lang/Object;)V

    invoke-virtual {p0, p3}, Ldi3;->f(Luq7;)V

    return-object v9

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ldi3;->h:Lg2b;

    check-cast v0, Lj2b;

    iget-object v1, v0, Lj2b;->a:Li03;

    const/4 v2, 0x0

    const-string v3, "user.deviceAvatarPath"

    invoke-virtual {v1, v3, v2}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    new-instance v8, Lb52;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v8}, Ldi3;->c(JLof3;)Ltf3;

    new-instance p1, Llp3;

    invoke-direct {p1, v0, v1}, Llp3;-><init>(J)V

    iget-object p0, p0, Ldi3;->g:Ltt0;

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ldi3;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf3;

    const/4 v2, 0x0

    iput-object v2, v1, Ltf3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Ltf3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Ltf3;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldi3;->g:Ltt0;

    new-instance v1, Llp3;

    iget-object p0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Llp3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Luq7;)V
    .locals 9

    iget-object p0, p0, Ldi3;->q:Lap3;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Luq7;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luq7;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Luq7;->e(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf3;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lap3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lyo3;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v2, v3, v8}, Lyo3;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ldi;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc9;

    invoke-interface {v2, v4}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldi3;->i(JZ)Ltf3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltf3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(JZ)Ltf3;
    .locals 8

    iget-object v0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldi3;->h:Lg2b;

    check-cast p3, Lj2b;

    iget-object p3, p3, Lj2b;->a:Li03;

    invoke-virtual {p3}, Llqc;->m()J

    move-result-wide v0

    iget-object p3, p0, Ldi3;->j:Lnj4;

    invoke-virtual {p3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6a;

    invoke-static {p1, p2, v0, v1, p3}, Ltf3;->b(JJLw6a;)Ltf3;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ldi3;->q(JLtf3;ZZ)V

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Ltf3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ltf3;->a:Loi3;

    iget-wide v3, v3, Lhh0;->b:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ltf3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldi3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldi3;->h(JZ)Ltf3;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldi3;->h:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldi3;->i(JZ)Ltf3;

    move-result-object v0

    iget-object p0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ltf3;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Ltf3;->a:Loi3;

    iget-object v3, v3, Loi3;->c:Lni3;

    iget-object v3, v3, Lni3;->k:Lmi3;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Ltf3;->a:Loi3;

    iget-object v3, v3, Loi3;->c:Lni3;

    iget-object v3, v3, Lni3;->i:Lli3;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Ldi3;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Ldi3;->b()V

    iget-object v0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ltf3;

    iget-object v3, p0, Ldi3;->j:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6a;

    iget-object v4, v2, Ltf3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Ltf3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Ltf3;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Ltf3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Ltf3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Ltf3;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lw6a;->j:Lnu4;

    invoke-interface {v8, v5, v4}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Ltf3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Ltf3;->l(Lw6a;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ltf3;->m()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Llp3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Llp3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldi3;->g:Ltt0;

    invoke-virtual {p0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 7

    invoke-virtual {p0}, Ldi3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldi3;->h:Lg2b;

    move-object v2, v0

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Ldi3;->h(JZ)Ltf3;

    move-result-object p0

    invoke-static {p0}, Le07;->A(Ltf3;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Ltf3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lj2b;

    iget-object v2, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p1, v0, Lj2b;->a:Li03;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide p0, p0, Lni3;->s:J

    cmp-long p0, v4, p0

    if-ltz p0, :cond_3

    move v1, p2

    :cond_3
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldi3;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldi3;->n:Llne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Llne;->a(Ljava/lang/String;)V

    const-string v7, "ContactController"

    const-string v1, "contacts loading started"

    invoke-static {v7, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Ldi3;->n:Llne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Llne;->a(Ljava/lang/String;)V

    new-instance v10, Luq7;

    const/16 v1, 0x20

    invoke-direct {v10, v1}, Luq7;-><init>(I)V

    iget-object v1, v0, Ldi3;->f:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->d:Lydc;

    invoke-virtual {v1}, Lydc;->x()Ldo3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM contacts ORDER BY presence ASC"

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v3

    iget-object v2, v2, Ldo3;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "presence"

    invoke-static {v2, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v13, "presence_type"

    invoke-static {v2, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "data"

    invoke-static {v2, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v12

    goto :goto_1

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lni3;->b([B)Lni3;

    move-result-object v23

    new-instance v11, Lij3;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Lij3;-><init>(JJIILni3;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lpec;->m()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij3;

    iget-object v5, v1, Lydc;->o:Ljava/lang/Object;

    check-cast v5, Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll16;

    iget-object v5, v5, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v4, Lij3;->a:J

    iget-object v6, v4, Lij3;->e:Lni3;

    iget-object v11, v6, Lni3;->f:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Loi3;

    new-instance v11, Ll2b;

    iget v13, v4, Lij3;->d:I

    iget v14, v4, Lij3;->c:I

    invoke-direct {v11, v13, v14}, Ll2b;-><init>(II)V

    iget-wide v13, v4, Lij3;->a:J

    invoke-direct {v5, v13, v14, v6, v11}, Loi3;-><init>(JLni3;Ll2b;)V

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

    move-object v13, v1

    check-cast v13, Loi3;

    iget-object v1, v13, Loi3;->c:Lni3;

    iget-wide v3, v1, Lni3;->a:J

    iget-object v1, v0, Ldi3;->h:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v14, Ltf3;

    iget-object v1, v0, Ldi3;->j:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-direct {v14, v13, v2, v1}, Ltf3;-><init>(Loi3;ZLw6a;)V

    invoke-virtual {v10, v3, v4, v14}, Luq7;->f(JLjava/lang/Object;)V

    invoke-virtual {v14}, Ltf3;->n()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ldi3;->q(JLtf3;ZZ)V

    iget-object v1, v0, Ldi3;->k:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf3;->n()J

    move-result-wide v2

    iget-object v4, v13, Loi3;->o:Ll2b;

    invoke-virtual {v1}, Lq2b;->d()Lo2b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lo2b;->f(JLl2b;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v2, v0, Ldi3;->e:Z

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v7, v3, v12}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v0, Ldi3;->n:Llne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v10}, Ldi3;->f(Luq7;)V

    return-void

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lpec;->m()V

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

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lak0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ldi3;->c(JLof3;)Ltf3;

    new-instance v0, Lnm3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm3;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ldi3;->g:Ltt0;

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    new-instance v0, Llp3;

    invoke-direct {v0, p1, p2}, Llp3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onLogin start"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldi3;->u(Ljava/util/List;)V

    const-string p0, "onLogin finished"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(JLtf3;ZZ)V
    .locals 3

    iget-object v0, p0, Ldi3;->f:Lnj4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ldi3;->b()V

    :cond_0
    iget-object p4, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Ltf3;->a:Loi3;

    iget-object p4, p4, Loi3;->c:Lni3;

    iget-object p4, p4, Lni3;->p:Ljava/lang/String;

    invoke-static {p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Ltf3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->a()V

    iget-object p1, p3, Ltf3;->a:Loi3;

    iget-wide p1, p1, Lhh0;->b:J

    invoke-virtual {p0, p1, p2, p3}, Ldi3;->x(JLtf3;)V

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->b()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Ldi3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(JZ)V
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

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lbi3;

    invoke-direct {v0, p3}, Lbi3;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Ldi3;->c(JLof3;)Ltf3;

    return-void
.end method

.method public final s(Ljava/util/List;[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v8, v0, Ldi3;->j:Lnj4;

    iget-object v9, v0, Ldi3;->f:Lnj4;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    array-length v1, v7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lbs;

    array-length v2, v7

    invoke-direct {v1, v2}, Lbs;-><init>(I)V

    array-length v2, v7

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbs;->add(Ljava/lang/Object;)Z

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

    check-cast v3, Luj3;

    iget-wide v3, v3, Luj3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbs;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ldi3;->h:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v12

    :try_start_0
    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->a()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltf3;->a:Loi3;

    iget-wide v1, v1, Lhh0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lf00;

    const/16 v4, 0xc

    invoke-direct {v3, v12, v13, v4}, Lf00;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Ldi3;->c(JLof3;)Ltf3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6a;

    invoke-static {v1, v2, v12, v13, v3}, Ltf3;->a(JJLw6a;)Ltf3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ltf3;->a:Loi3;

    :try_start_1
    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->d:Lydc;

    iget-object v3, v1, Loi3;->c:Lni3;

    invoke-virtual {v2, v3}, Lydc;->C(Lni3;)J

    move-result-wide v2

    new-instance v4, Ltf3;

    new-instance v5, Loi3;

    iget-object v1, v1, Loi3;->c:Lni3;

    invoke-direct {v5, v2, v3, v1}, Loi3;-><init>(JLni3;)V

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-direct {v4, v5, v10, v1}, Ltf3;-><init>(Loi3;ZLw6a;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ldi3;->q(JLtf3;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Ltf3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Ltf3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Ltf3;->o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->b()V

    new-instance v1, Lnm3;

    invoke-direct {v1, v11}, Lnm3;-><init>(Ljava/util/List;)V

    iget-object v2, v0, Ldi3;->g:Ltt0;

    invoke-virtual {v2, v1}, Ltt0;->c(Ljava/lang/Object;)V

    new-instance v1, Llp3;

    invoke-direct {v1, v11}, Llp3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v7, :cond_c

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

    check-cast v4, Luj3;

    iget-wide v5, v4, Luj3;->a:J

    invoke-virtual {v0, v5, v6}, Ldi3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lmi3;->a:Lmi3;

    invoke-virtual {v0, v1, v3}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    sget-object v1, Lmi3;->b:Lmi3;

    invoke-virtual {v0, v2, v1}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final t(Ljava/util/List;Lmi3;)Ljava/util/List;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldi3;->b()V

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ContactController"

    invoke-interface {v1, v2, v5, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v7, Ldi3;->f:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->a()V

    iget-object v1, v7, Ldi3;->h:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v14

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, Ldi3;->h:Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v9, Lzx1;

    const/16 v1, 0x12

    invoke-direct {v9, v1, v7}, Lzx1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lzx1;

    const/16 v1, 0x12

    invoke-direct {v10, v1, v7}, Lzx1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v15}, Lam7;->D(Ljava/util/List;Lzx1;Lzx1;Lmi3;JJ)Ljava/util/List;

    move-result-object v1

    new-instance v8, Luq7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Luq7;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lni3;

    iget-wide v1, v11, Lni3;->a:J

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    iget-wide v4, v11, Lni3;->a:J

    iget-object v2, v7, Ldi3;->h:Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Ltf3;->a:Loi3;

    iget-wide v1, v1, Lhh0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ltf3;

    new-instance v5, Loi3;

    invoke-direct {v5, v1, v2, v11}, Loi3;-><init>(JLni3;)V

    iget-object v1, v7, Ldi3;->j:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-direct {v4, v5, v3, v1}, Ltf3;-><init>(Loi3;ZLw6a;)V

    :goto_2
    move-object v12, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, v7, Ldi3;->f:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->d:Lydc;

    invoke-virtual {v1, v11}, Lydc;->C(Lni3;)J

    move-result-wide v1

    new-instance v4, Ltf3;

    new-instance v5, Loi3;

    invoke-direct {v5, v1, v2, v11}, Loi3;-><init>(JLni3;)V

    iget-object v1, v7, Ldi3;->j:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-direct {v4, v5, v3, v1}, Ltf3;-><init>(Loi3;ZLw6a;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Ldi3;->q(JLtf3;ZZ)V

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v12}, Luq7;->f(JLjava/lang/Object;)V

    iget-wide v1, v11, Lni3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lmi3;->a:Lmi3;

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Ldi3;->w(Ljava/util/List;)V

    :cond_7
    iget-object v0, v7, Ldi3;->f:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->c()V

    invoke-virtual {v7, v8}, Ldi3;->f(Luq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Ldi3;->f:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->b()V

    return-object v9

    :goto_5
    iget-object v1, v7, Ldi3;->f:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->b()V

    throw v0

    :cond_8
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmi3;->a:Lmi3;

    invoke-virtual {p0, p1, v0}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldi3;->o:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    check-cast v0, Lb92;

    iget-object v1, v0, Lb92;->L0:Lqod;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Ly82;

    invoke-direct {v1, v0, v2}, Ly82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lb92;->Y:Lhu3;

    iget-object v4, v0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    iput-object v1, v0, Lb92;->L0:Lqod;

    :cond_2
    new-instance v0, Llp3;

    invoke-direct {v0, p1}, Llp3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldi3;->g:Ltt0;

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmi3;->b:Lmi3;

    invoke-virtual {p0, p1, v0}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldi3;->o:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    check-cast v0, Lb92;

    iget-object v1, v0, Lb92;->L0:Lqod;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Ly82;

    invoke-direct {v1, v0, v2}, Ly82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lb92;->Y:Lhu3;

    iget-object v4, v0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    iput-object v1, v0, Lb92;->L0:Lqod;

    :cond_2
    new-instance v0, Llp3;

    invoke-direct {v0, p1}, Llp3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldi3;->g:Ltt0;

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Ldi3;->h:Lg2b;

    check-cast p0, Lj2b;

    iget-object v0, p0, Lj2b;->a:Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-wide/16 v1, 0x0

    const-string v3, "user.contactsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lam7;->c:Lnu7;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    iget-wide v4, v2, Luj3;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final x(JLtf3;)V
    .locals 7

    iget-object p0, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->d:Lydc;

    iget-object p3, p3, Ltf3;->a:Loi3;

    iget-object p3, p3, Loi3;->c:Lni3;

    invoke-virtual {p0}, Lydc;->x()Ldo3;

    move-result-object v0

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll16;

    iget-object p0, p0, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lni3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Lni3;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldo3;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    iget-object v2, v0, Ldo3;->c:Lth;

    invoke-virtual {v2}, Lv2;->f()Lyz5;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v5, p3, Lni3;->a:J

    invoke-interface {v3, v4, v5, v6}, Le4e;->j(IJ)V

    invoke-virtual {p3}, Lni3;->d()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Le4e;->k(I[B)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, p1, p2}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v1}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lyz5;->n()I

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3}, Lv2;->u(Lyz5;)V

    invoke-virtual {v0, p3, p0}, Ldo3;->c(Lni3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Lv2;->u(Lyz5;)V

    throw p0
.end method

.method public final y(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ltn7;->X:Ltn7;

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

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ldi3;->r:Ljava/util/EnumSet;

    sget-object v1, Ldi3;->t:Lbs;

    invoke-virtual {p0, v0, v1}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lam7;->c:Lnu7;

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

    check-cast v2, Lioa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf3;

    invoke-virtual {v4}, Ltf3;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lioa;->Y:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ltf3;->o()J

    move-result-wide v5

    iget-wide v7, v2, Lioa;->Y:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ltf3;->n()J

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

    check-cast v0, Lioa;

    new-instance v4, Lzx1;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Ldi3;->c(JLof3;)Ltf3;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Ldi3;->g:Ltt0;

    new-instance p1, Llp3;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Llp3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
