.class public final Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public final a:La0a;

.field public final b:Ljj3;

.field public final c:Lc6;

.field public o:Lam4;


# direct methods
.method public constructor <init>(La0a;Ljj3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->a:La0a;

    iput-object p2, p0, Lfm4;->b:Ljj3;

    iput-object p3, p0, Lfm4;->c:Lc6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfm4;->o:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lfm4;->o:Lam4;

    iget-object p0, p0, Lfm4;->a:La0a;

    invoke-interface {p0}, La0a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lam4;)V
    .locals 2

    iget-object v0, p0, Lfm4;->a:La0a;

    :try_start_0
    iget-object v1, p0, Lfm4;->b:Ljj3;

    invoke-interface {v1, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfm4;->o:Lam4;

    invoke-static {v1, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lfm4;->o:Lam4;

    invoke-interface {v0, p0}, La0a;->c(Lam4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lam4;->f()V

    sget-object p1, Lem4;->a:Lem4;

    iput-object p1, p0, Lfm4;->o:Lam4;

    invoke-static {v1, v0}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfm4;->o:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lfm4;->o:Lam4;

    :try_start_0
    iget-object p0, p0, Lfm4;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lam4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lfm4;->o:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfm4;->a:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfm4;->o:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lfm4;->o:Lam4;

    iget-object p0, p0, Lfm4;->a:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void
.end method
