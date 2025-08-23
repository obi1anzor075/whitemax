.class public final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoa;
.implements Lpp7;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Ltt0;

.field public final c:Lg15;

.field public final o:Lt97;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Lgrd;

.field public final y0:Lkotlinx/coroutines/internal/ContextScope;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lt97;Ltt0;Lpae;Lg15;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoa;->a:Landroid/content/Context;

    iput-object p5, p0, Lvoa;->b:Ltt0;

    iput-object p7, p0, Lvoa;->c:Lg15;

    iput-object p2, p0, Lvoa;->o:Lt97;

    iput-object p3, p0, Lvoa;->X:Lt97;

    iput-object p4, p0, Lvoa;->Y:Lt97;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lvoa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvoa;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lvoa;->x0:Lgrd;

    check-cast p6, Ln3a;

    invoke-virtual {p6}, Ln3a;->d()Lx4a;

    move-result-object p2

    const-string p3, "phonebook"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3, p4, p4}, Lx4a;->e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Ls15;

    invoke-direct {p3, p2}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lqj;

    invoke-direct {p2, p0}, Lqj;-><init>(Lvoa;)V

    invoke-virtual {p3, p2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lvoa;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lvoa;->d()V

    new-instance p3, Lu09;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lu09;-><init>(Lpj5;I)V

    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->o:Leq4;

    invoke-static {v0, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object p1

    new-instance p3, Lpoa;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpoa;-><init>(Lvoa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    invoke-direct {p0, p1, p3, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final b(Lvoa;Lioa;Ljava/util/List;)Lioa;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lioa;

    iget-object v1, p1, Lioa;->X:Ljava/lang/String;

    iget-object v0, v0, Lioa;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lioa;

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lvoa;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Ljjd;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call checkUpdates from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Phonebook"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvoa;->x0:Lgrd;

    :cond_2
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lvoa;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lvoa;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz9;

    iget-object v0, v0, Lzz9;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "subscribeOnSystemChanges: no permissions, return"

    const-string v0, "Phonebook"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lvoa;->z0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvoa;->z0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbx3;

    invoke-direct {v2, p0, v1}, Lbx3;-><init>(Lvoa;Landroid/os/Handler;)V

    iget-object p0, p0, Lvoa;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
