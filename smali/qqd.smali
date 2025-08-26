.class public final Lqqd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field public final a:Lpqd;

.field public final b:I


# direct methods
.method public constructor <init>(Lpqd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqqd;->a:Lpqd;

    iput p2, p0, Lqqd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqqd;->a:Lpqd;

    iget-object v1, v0, Lpqd;->a:Lnpd;

    iget-object v2, v0, Lpqd;->o:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lqqd;->b:I

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v0, Lpqd;->b:Lwc1;

    invoke-virtual {p1, v2}, Lwc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The zipper returned a null value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Lpqd;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lpqd;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lam4;)V
    .locals 0

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqqd;->a:Lpqd;

    iget p0, p0, Lqqd;->b:I

    invoke-virtual {v0, p1, p0}, Lpqd;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
