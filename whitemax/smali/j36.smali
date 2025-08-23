.class public Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch7;


# instance fields
.field public final a:Lch7;

.field public b:Lsn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lza6;

    invoke-direct {v0, p0}, Lza6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    iput-object v0, p0, Lj36;->a:Lch7;

    return-void
.end method

.method public constructor <init>(Lch7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lj36;->a:Lch7;

    return-void
.end method

.method public static a(Lch7;)Lj36;
    .locals 1

    instance-of v0, p0, Lj36;

    if-eqz v0, :cond_0

    check-cast p0, Lj36;

    goto :goto_0

    :cond_0
    new-instance v0, Lj36;

    invoke-direct {v0, p0}, Lj36;-><init>(Lch7;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0, p1, p2}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lj36;->a:Lch7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
