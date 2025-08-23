.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final a:Lbw9;

.field public final b:Lof3;

.field public final c:Lj6;

.field public o:Lxi4;


# direct methods
.method public constructor <init>(Lbw9;Lof3;Lj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lbw9;

    iput-object p2, p0, Lcj4;->b:Lof3;

    iput-object p3, p0, Lcj4;->c:Lj6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcj4;->o:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcj4;->o:Lxi4;

    iget-object p0, p0, Lcj4;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcj4;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget-object v0, p0, Lcj4;->a:Lbw9;

    :try_start_0
    iget-object v1, p0, Lcj4;->b:Lof3;

    invoke-interface {v1, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcj4;->o:Lxi4;

    invoke-static {v1, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcj4;->o:Lxi4;

    invoke-interface {v0, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxi4;->f()V

    sget-object p1, Lbj4;->a:Lbj4;

    iput-object p1, p0, Lcj4;->o:Lxi4;

    invoke-static {v1, v0}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcj4;->o:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcj4;->o:Lxi4;

    :try_start_0
    iget-object p0, p0, Lcj4;->c:Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lxi4;->f()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcj4;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcj4;->o:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcj4;->o:Lxi4;

    iget-object p0, p0, Lcj4;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
