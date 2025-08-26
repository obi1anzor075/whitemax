.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw9;


# instance fields
.field public final a:Lyw1;

.field public final b:Lmg9;

.field public c:Lb6b;

.field public final d:Lxs9;

.field public e:Lm76;

.field public f:Z


# direct methods
.method public constructor <init>(Lyw1;Lmg9;Lxs9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5b;->f:Z

    iput-object p1, p0, Lw5b;->a:Lyw1;

    iput-object p2, p0, Lw5b;->b:Lmg9;

    iput-object p3, p0, Lw5b;->d:Lxs9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6b;

    iput-object p1, p0, Lw5b;->c:Lb6b;

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
    .locals 6

    check-cast p1, Lzw1;

    sget-object v0, Lzw1;->Y:Lzw1;

    sget-object v1, Lb6b;->a:Lb6b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->o:Lzw1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->c:Lzw1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->b:Lzw1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzw1;->Z:Lzw1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzw1;->o0:Lzw1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzw1;->X:Lzw1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lw5b;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lw5b;->b(Lb6b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lvh8;

    iget-object v1, p0, Lw5b;->a:Lyw1;

    invoke-direct {v0, p0, v1, p1}, Lvh8;-><init>(Lw5b;Lyw1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    invoke-static {v0}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v0

    new-instance v2, Lax8;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lax8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v0

    new-instance v2, Liw1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v3

    new-instance v4, Lykc;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v0

    iput-object v0, p0, Lw5b;->e:Lm76;

    new-instance v2, Ljab;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v1}, Ljab;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw5b;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lw5b;->b(Lb6b;)V

    iget-boolean p1, p0, Lw5b;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5b;->f:Z

    iget-object v0, p0, Lw5b;->e:Lm76;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw5b;->e:Lm76;

    :cond_3
    return-void
.end method

.method public final b(Lb6b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5b;->c:Lb6b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw5b;->c:Lb6b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lw5b;->b:Lmg9;

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lw5b;->e:Lm76;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw5b;->e:Lm76;

    :cond_0
    sget-object p1, Lb6b;->a:Lb6b;

    invoke-virtual {p0, p1}, Lw5b;->b(Lb6b;)V

    return-void
.end method
