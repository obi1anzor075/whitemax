.class public abstract Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqe4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljk7;->b:Lqe4;

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 11

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v8, v0, Lji0;->c:Lc5b;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lik7;

    invoke-virtual {p0}, Ljk7;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lji0;->a:Ltr6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, p2

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lik7;-><init>(Ljk7;Lah0;Lc5b;Lz4b;Ljava/lang/String;Ltr6;Lc5b;Lz4b;)V

    new-instance p1, Lfk7;

    const/4 p2, 0x1

    invoke-direct {p1, v10, p2}, Lfk7;-><init>(Lmrd;I)V

    invoke-virtual {v0, p1}, Lji0;->a(Lki0;)V

    iget-object p0, p0, Ljk7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lax4;
    .locals 3

    iget-object p0, p0, Ljk7;->b:Lqe4;

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkl8;

    iget-object v1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v1, Lil8;

    invoke-direct {p2, v1}, Lkl8;-><init>(Lil8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-virtual {p0, p1, p2}, Log0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lkl8;->n()Ljl8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lkl8;->close()V

    invoke-static {p0}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lkl8;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl8;

    iget-object v2, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Lil8;

    invoke-direct {v1, v2, p2}, Lkl8;-><init>(Lil8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-virtual {p0, p1, v1}, Log0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lkl8;->n()Ljl8;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lkl8;->close()V

    invoke-static {p0}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lax4;

    invoke-direct {p0, v0}, Lax4;-><init>(Le13;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lg13;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Le13;->S(Le13;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lkl8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lg13;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Le13;->S(Le13;)V

    throw p0
.end method

.method public abstract d(Ltr6;)Lax4;
.end method

.method public abstract e()Ljava/lang/String;
.end method
