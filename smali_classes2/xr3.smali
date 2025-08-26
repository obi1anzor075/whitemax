.class public final Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk3;

.field public final b:Lwfe;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxk3;Lwfe;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3;->a:Lxk3;

    iput-object p2, p0, Lxr3;->b:Lwfe;

    iput-object p3, p0, Lxr3;->c:Lje7;

    iput-object p4, p0, Lxr3;->d:Lje7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lxr3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lxk3;->q:Lxr3;

    return-void
.end method


# virtual methods
.method public final a(J)Lnj3;
    .locals 4

    iget-object v0, p0, Lxr3;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v3, "server.timeDelta"

    invoke-virtual {v0, v3, v1, v2}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Lxr3;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    invoke-static {p1, p2, v0, v1, p0}, Lnj3;->b(JJLaba;)Lnj3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLbu3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lvr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvr3;

    iget v1, v0, Lvr3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvr3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvr3;

    invoke-direct {v0, p0, p3}, Lvr3;-><init>(Lxr3;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lvr3;->o:Ljava/lang/Object;

    iget v1, v0, Lvr3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr3;->a:Lxk3;

    iget-object p3, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnj3;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    new-instance p3, Ljt1;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lpz9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    iput v2, v0, Lvr3;->Y:I

    invoke-static {p0, v0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lnj3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Lu5c;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldp2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxr3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    new-instance p1, Lu5c;

    invoke-direct {p1, p0}, Lu5c;-><init>(Lgh9;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lxk3;->s:Ljava/util/Set;

    iget-object p0, p0, Lxr3;->a:Lxk3;

    iget-object v1, p0, Lxk3;->h:Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    iget-object p0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lnj3;

    if-eq v2, v1, :cond_1

    iget-object v2, v2, Lnj3;->a:Ljl3;

    iget-object v2, v2, Ljl3;->c:Lil3;

    iget-object v2, v2, Lil3;->k:Lhl3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final e(Ljava/util/List;Lhl3;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwr3;

    iget v1, v0, Lwr3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwr3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwr3;

    invoke-direct {v0, p0, p3}, Lwr3;-><init>(Lxr3;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lwr3;->o:Ljava/lang/Object;

    iget v1, v0, Lwr3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p3, Lt71;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, p2, v1}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lwr3;->Y:I

    invoke-static {p3, v0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
