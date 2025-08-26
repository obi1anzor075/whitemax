.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1;
.implements Lzrf;


# instance fields
.field public final a:Lqy1;

.field public final synthetic b:Loh9;


# direct methods
.method public constructor <init>(Loh9;Lqy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->b:Loh9;

    iput-object p2, p0, Lnh9;->a:Lqy1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1, p2}, Lqy1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Ljx3;)V
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->d(Ljx3;)V

    return-void
.end method

.method public final e(Lx56;)V
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->e(Lx56;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ln66;)V
    .locals 2

    sget-object p1, Loh9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lnh9;->b:Loh9;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltk7;

    invoke-direct {p1, v0, p0}, Ltk7;-><init>(Loh9;Lnh9;)V

    iget-object p0, p0, Lnh9;->a:Lqy1;

    iget p2, p0, Lol4;->resumeMode:I

    new-instance v0, Lqq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqq0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1, p2, v0}, Lqy1;->w(Ljava/lang/Object;ILn66;)V

    return-void
.end method

.method public final getContext()Lhx3;
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    iget-object p0, p0, Lqy1;->b:Lhx3;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ln66;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    check-cast p1, Le5f;

    new-instance p2, Lqq0;

    iget-object v0, p0, Lnh9;->b:Loh9;

    invoke-direct {p2, v0, p0}, Lqq0;-><init>(Loh9;Lnh9;)V

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1, p2}, Lqy1;->y(Ljava/lang/Object;Ln66;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Loh9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh9;->a:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
