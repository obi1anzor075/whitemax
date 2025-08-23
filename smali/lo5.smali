.class public final Llo5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld1e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb1e;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llo5;->a:Lb1e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Lf1e;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llo5;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Llo5;->b:Z

    sget-object v1, Lcw4;->a:Lcw4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo5;->a:Lb1e;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lb1e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Llo5;->a:Lb1e;

    invoke-interface {p0}, Lb1e;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Llo5;->a:Lb1e;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lb1e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
