.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr5;
.implements Lam4;


# instance fields
.field public final a:Lnpd;

.field public b:Ll9e;

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr5;->a:Lnpd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqr5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr5;->c:Z

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Lqr5;->b:Ll9e;

    iget-object v0, p0, Lqr5;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqr5;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lqr5;->a:Lnpd;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 2

    iget-object v0, p0, Lqr5;->b:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqr5;->b:Ll9e;

    iget-object v0, p0, Lqr5;->a:Lnpd;

    invoke-interface {v0, p0}, Lnpd;->c(Lam4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqr5;->b:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Lqr5;->b:Ll9e;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lqr5;->b:Ll9e;

    sget-object v0, Ln9e;->a:Ln9e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqr5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqr5;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqr5;->c:Z

    iget-object p1, p0, Lqr5;->b:Ll9e;

    invoke-interface {p1}, Ll9e;->cancel()V

    sget-object p1, Ln9e;->a:Ln9e;

    iput-object p1, p0, Lqr5;->b:Ll9e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqr5;->a:Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lqr5;->o:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqr5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr5;->c:Z

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Lqr5;->b:Ll9e;

    iget-object p0, p0, Lqr5;->a:Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
