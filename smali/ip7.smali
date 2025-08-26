.class public abstract Lip7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb9g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lip7;->b:Lb9g;

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Ljj0;

    iget-object v4, v0, Ljj0;->c:Lq7b;

    iget-object v7, v0, Ljj0;->a:Lvv6;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhp7;

    invoke-virtual {p0}, Lip7;->e()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v9, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lhp7;-><init>(Lip7;Lai0;Lq7b;Ln7b;Ljava/lang/String;Lvv6;Lq7b;Ln7b;)V

    new-instance p0, Lv54;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Lv54;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljj0;->a(Lkj0;)V

    iget-object p0, v2, Lip7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)La05;
    .locals 3

    iget-object p0, p0, Lip7;->b:Lb9g;

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsp8;

    iget-object v1, p0, Lb9g;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-direct {p2, v1}, Lsp8;-><init>(Lqp8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lb9g;->c:Ljava/lang/Object;

    check-cast p0, Lnh0;

    invoke-virtual {p0, p1, p2}, Lnh0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lsp8;->n()Lrp8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lsp8;->close()V

    invoke-static {p0}, Lf33;->s0(Ljava/io/Closeable;)Lh94;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lsp8;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsp8;

    iget-object v2, p0, Lb9g;->b:Ljava/lang/Object;

    check-cast v2, Lqp8;

    invoke-direct {v1, v2, p2}, Lsp8;-><init>(Lqp8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lb9g;->c:Ljava/lang/Object;

    check-cast p0, Lnh0;

    invoke-virtual {p0, p1, v1}, Lnh0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lsp8;->n()Lrp8;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lsp8;->close()V

    invoke-static {p0}, Lf33;->s0(Ljava/io/Closeable;)Lh94;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, La05;

    invoke-direct {p0, v0}, La05;-><init>(Lf33;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lh33;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lf33;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lsp8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lh33;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lf33;->W(Lf33;)V

    throw p0
.end method

.method public abstract d(Lvv6;)La05;
.end method

.method public abstract e()Ljava/lang/String;
.end method
