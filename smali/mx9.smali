.class public final Lmx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public final a:La0a;

.field public final b:J

.field public final c:Lesc;

.field public o:Lam4;


# direct methods
.method public constructor <init>(La0a;JLesc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx9;->a:La0a;

    iput-wide p2, p0, Lmx9;->b:J

    iput-object p4, p0, Lmx9;->c:Lesc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lfd7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lmx9;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-virtual {p0, v0, v1, v2, v3}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lmx9;->o:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmx9;->o:Lam4;

    iget-object p1, p0, Lmx9;->a:La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmx9;->o:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lt76;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lt76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lmx9;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ls76;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    return-void
.end method
