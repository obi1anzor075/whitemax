.class public final Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1;
.implements Lfef;


# instance fields
.field public final a:Lzv1;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ltc9;


# direct methods
.method public constructor <init>(Ltc9;Lzv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc9;->c:Ltc9;

    iput-object p2, p0, Lsc9;->a:Lzv1;

    const/4 p1, 0x0

    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1, p2}, Lzv1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final c(Lju3;)V
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->c(Lju3;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(Lu16;)V
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->d(Lu16;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lk26;)V
    .locals 3

    sget-object p1, Ljue;->a:Ljue;

    sget-object p2, Ltc9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsc9;->c:Ltc9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lka;

    const/16 v0, 0x16

    invoke-direct {p2, v1, v0, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsc9;->a:Lzv1;

    iget v0, p0, Lmi4;->resumeMode:I

    new-instance v1, Lrp0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lrp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lzv1;->v(Ljava/lang/Object;ILk26;)V

    return-void
.end method

.method public final getContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    iget-object p0, p0, Lzv1;->b:Lhu3;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0}, Lzv1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0}, Lzv1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lk26;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Ljue;

    new-instance p2, Lms0;

    iget-object v0, p0, Lsc9;->c:Ltc9;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Lms0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lsc9;->a:Lzv1;

    invoke-virtual {v1, p1, p2}, Lzv1;->x(Ljava/lang/Object;Lk26;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ltc9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lsc9;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsc9;->a:Lzv1;

    invoke-virtual {p0, p1}, Lzv1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
