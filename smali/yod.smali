.class public final Lyod;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public final a:Lnpd;

.field public final b:Ltod;

.field public c:Z


# direct methods
.method public constructor <init>(Lnpd;Ltod;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyod;->a:Lnpd;

    iput-object p2, p0, Lyod;->b:Ltod;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lyod;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyod;->c:Z

    new-instance v0, Lohc;

    iget-object v1, p0, Lyod;->a:Lnpd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyod;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 0

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyod;->a:Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam4;

    invoke-interface {p1}, Lam4;->f()V

    invoke-virtual {p0}, Lyod;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyod;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyod;->c:Z

    iget-object p0, p0, Lyod;->a:Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
