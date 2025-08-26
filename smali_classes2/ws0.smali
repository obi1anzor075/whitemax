.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljx3;

.field public final b:Ljx3;

.field public final c:J

.field public final d:Lx37;

.field public final e:Lds7;

.field public final f:Las7;

.field public final g:Lvh0;

.field public final h:Lwjd;

.field public final i:Lwjd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljx3;Ljx3;JLx37;Lds7;Las7;)V
    .locals 2

    new-instance v0, Lvh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->a:Ljx3;

    iput-object p2, p0, Lws0;->b:Ljx3;

    iput-wide p3, p0, Lws0;->c:J

    iput-object p5, p0, Lws0;->d:Lx37;

    iput-object p6, p0, Lws0;->e:Lds7;

    iput-object p7, p0, Lws0;->f:Las7;

    iput-object v0, p0, Lws0;->g:Lvh0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p1

    invoke-interface {p1, p2}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lws0;->h:Lwjd;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lws0;->i:Lwjd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lws0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lws0;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lws0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lus0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lus0;-><init>(Lws0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final a(Lws0;Lts0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lws0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lws0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1, p1}, Lws0;->c(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final b(Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lns0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lns0;

    iget v1, v0, Lns0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns0;

    invoke-direct {v0, p0, p1}, Lns0;-><init>(Lws0;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lns0;->X:Ljava/lang/Object;

    iget v1, v0, Lns0;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lns0;->o:Lj93;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lj93;

    invoke-direct {p1}, Lj93;-><init>()V

    new-instance v1, Lmfe;

    invoke-direct {v1, p1}, Lmfe;-><init>(Lj93;)V

    iput-object p1, v0, Lns0;->o:Lj93;

    iput v3, v0, Lns0;->Z:I

    iget-object p0, p0, Lws0;->h:Lwjd;

    invoke-virtual {p0, v1, v0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lns0;->o:Lj93;

    iput v2, v0, Lns0;->Z:I

    invoke-virtual {p0, v0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqs0;

    iget v1, v0, Lqs0;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs0;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs0;

    invoke-direct {v0, p0, p2}, Lqs0;-><init>(Lws0;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lqs0;->Z:Ljava/lang/Object;

    iget v1, v0, Lqs0;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lqs0;->Y:J

    iget-object v1, v0, Lqs0;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lqs0;->o:Lws0;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iget-object v4, p0, Lws0;->d:Lx37;

    invoke-virtual {v4, p2}, Lx37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    new-instance v4, Ljhc;

    invoke-direct {v4, p2}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_2
    invoke-static {p2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lws0;->f:Las7;

    invoke-virtual {p2, v4}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    :try_start_2
    iget-object v4, p0, Lws0;->a:Ljx3;

    new-instance v5, Lrs0;

    invoke-direct {v5, p0, v1, v3}, Lrs0;-><init>(Lws0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqs0;->o:Lws0;

    iput-object v1, v0, Lqs0;->X:Ljava/util/ArrayList;

    iput-wide p1, v0, Lqs0;->Y:J

    iput v2, v0, Lqs0;->p0:I

    invoke-static {v4, v5, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, p0

    move-wide p0, p1

    :goto_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object p0, Lft4;->b:Lft4;

    invoke-static {v2, v3, p0}, La4f;->G(JLft4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lat4;->e(J)J

    move-result-wide p0

    iget-object p2, v0, Lws0;->g:Lvh0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inserted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_5
    iget-object p1, v0, Lws0;->f:Las7;

    invoke-virtual {p1, p0}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
