.class public final synthetic Lqs0;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final a:Lqs0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqs0;

    const-class v2, Lus0;

    const-string v3, "registerSelectForReceive"

    const/4 v1, 0x3

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx26;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lqs0;->a:Lqs0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lus0;

    check-cast p2, Lzvc;

    sget-object p0, Lus0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lus0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln12;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lus0;->x()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lws0;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast p2, Lyvc;

    iput-object p0, p2, Lyvc;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object p3, Lus0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget p3, Lws0;->b:I

    int-to-long v0, p3

    div-long v2, v6, v0

    rem-long v0, v6, v0

    long-to-int p3, v0

    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, p0}, Lus0;->r(JLn12;)Ln12;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move-wide v3, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lus0;->H(Ln12;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lws0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_5

    instance-of p1, p2, Lfef;

    if-eqz p1, :cond_4

    check-cast p2, Lfef;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p3}, Lfef;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_2

    :cond_5
    sget-object p3, Lws0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p3, :cond_6

    invoke-virtual {p1}, Lus0;->u()J

    move-result-wide v0

    cmp-long p3, v6, v0

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_0

    :cond_6
    sget-object p1, Lws0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    check-cast p2, Lyvc;

    iput-object v0, p2, Lyvc;->X:Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
