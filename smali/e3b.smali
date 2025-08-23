.class public final Le3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field public final a:Lfu1;

.field public final b:Lvb9;

.field public c:Lj3b;

.field public final d:Lio9;

.field public e:Lj36;

.field public f:Z


# direct methods
.method public constructor <init>(Lfu1;Lvb9;Lio9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3b;->f:Z

    iput-object p1, p0, Le3b;->a:Lfu1;

    iput-object p2, p0, Le3b;->b:Lvb9;

    iput-object p3, p0, Le3b;->d:Lio9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lyh7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3b;

    iput-object p1, p0, Le3b;->c:Lj3b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgu1;

    sget-object v0, Lgu1;->Y:Lgu1;

    sget-object v1, Lj3b;->a:Lj3b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgu1;->o:Lgu1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgu1;->c:Lgu1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgu1;->b:Lgu1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgu1;->Z:Lgu1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgu1;->w0:Lgu1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgu1;->X:Lgu1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Le3b;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Le3b;->b(Lj3b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lxz;

    iget-object v1, p0, Le3b;->a:Lfu1;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p1, v2}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    invoke-static {v0}, Lj36;->a(Lch7;)Lj36;

    move-result-object v0

    new-instance v2, Lss8;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lss8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v0

    new-instance v2, Lpt1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lpt1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v3

    new-instance v4, Le3;

    invoke-direct {v4, v2}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v0

    iput-object v0, p0, Le3b;->e:Lj36;

    new-instance v2, Lw4g;

    invoke-direct {v2, p0, p1, v1}, Lw4g;-><init>(Le3b;Ljava/util/ArrayList;Lfu1;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3b;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Le3b;->b(Lj3b;)V

    iget-boolean p1, p0, Le3b;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3b;->f:Z

    iget-object v0, p0, Le3b;->e:Lj36;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Le3b;->e:Lj36;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lj3b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le3b;->c:Lj3b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le3b;->c:Lj3b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le3b;->b:Lvb9;

    invoke-virtual {p0, p1}, Lyh7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Le3b;->e:Lj36;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Le3b;->e:Lj36;

    :cond_0
    sget-object p1, Lj3b;->a:Lj3b;

    invoke-virtual {p0, p1}, Le3b;->b(Lj3b;)V

    return-void
.end method
