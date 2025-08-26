.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr5;
.implements Lam4;


# instance fields
.field public X:Z

.field public final a:Lnpd;

.field public final b:Lil0;

.field public final c:Ljava/lang/Object;

.field public o:Ll9e;


# direct methods
.method public constructor <init>(Lnpd;Ljava/lang/Object;Lil0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq5;->a:Lnpd;

    iput-object p3, p0, Loq5;->b:Lil0;

    iput-object p2, p0, Loq5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Loq5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loq5;->X:Z

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Loq5;->o:Ll9e;

    iget-object v0, p0, Loq5;->a:Lnpd;

    iget-object p0, p0, Loq5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lnpd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 2

    iget-object v0, p0, Loq5;->o:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loq5;->o:Ll9e;

    iget-object v0, p0, Loq5;->a:Lnpd;

    invoke-interface {v0, p0}, Lnpd;->c(Lam4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Loq5;->o:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Loq5;->o:Ll9e;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Loq5;->o:Ll9e;

    sget-object v0, Ln9e;->a:Ln9e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Loq5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Loq5;->b:Lil0;

    iget-object v1, p0, Loq5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lil0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loq5;->o:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    invoke-virtual {p0, p1}, Loq5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Loq5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loq5;->X:Z

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Loq5;->o:Ll9e;

    iget-object p0, p0, Loq5;->a:Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
