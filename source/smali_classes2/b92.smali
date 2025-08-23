.class public final Lb92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv72;
.implements Lpp7;


# static fields
.field public static final O0:Ljava/lang/String;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lajb;

.field public C0:Lqod;

.field public D0:Lqod;

.field public E0:Lc97;

.field public final F0:Lr7e;

.field public final G0:Ltc9;

.field public volatile H0:Lep5;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K0:Lr7e;

.field public L0:Lqod;

.field public M0:Lg37;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lgrd;

.field public final Y:Lhu3;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public x0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y0:Ljava/util/HashMap;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb92;

    invoke-static {v0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v0

    invoke-virtual {v0}, Lxy2;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb92;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Ltt0;Lt97;Lt97;Lg15;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lb92;->a:Lt97;

    new-instance p7, Lxq;

    const/16 v0, 0x9

    invoke-direct {p7, v0, p3}, Lxq;-><init>(ILt97;)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p7}, Lr7e;-><init>(Ls16;)V

    iput-object p3, p0, Lb92;->b:Lr7e;

    iput-object p2, p0, Lb92;->c:Lt97;

    iput-object p10, p0, Lb92;->o:Lt97;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lb92;->X:Lgrd;

    invoke-virtual {p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju3;

    sget-object p10, Lsk9;->a:Lsk9;

    invoke-virtual {p3, p10}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p3

    iput-object p3, p0, Lb92;->Y:Lhu3;

    new-instance p10, Lqj;

    invoke-direct {p10, p9}, Lqj;-><init>(Lg15;)V

    invoke-interface {p3, p10}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p3

    invoke-static {p3}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lxq;

    const/16 p10, 0xa

    invoke-direct {p9, p10, p1}, Lxq;-><init>(ILt97;)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lb92;->w0:Lt97;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb92;->y0:Ljava/util/HashMap;

    iput-object p4, p0, Lb92;->z0:Lt97;

    iput-object p5, p0, Lb92;->A0:Lt97;

    new-instance p1, Lajb;

    invoke-direct {p1}, Lajb;-><init>()V

    iput-object p1, p0, Lb92;->B0:Lajb;

    new-instance p1, Lw72;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lw72;-><init>(Lb92;I)V

    new-instance p4, Lr7e;

    invoke-direct {p4, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p4, p0, Lb92;->F0:Lr7e;

    invoke-static {}, Luc9;->a()Ltc9;

    move-result-object p1

    iput-object p1, p0, Lb92;->G0:Ltc9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb92;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lw72;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lw72;-><init>(Lb92;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lb92;->K0:Lr7e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb92;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lb92;->i()V

    invoke-virtual {p0}, Lb92;->h()V

    new-instance p1, Lx72;

    invoke-direct {p1, p0}, Lx72;-><init>(Lb92;)V

    invoke-virtual {p6, p1}, Ltt0;->d(Ljava/lang/Object;)V

    new-instance p0, Lik5;

    const/4 p1, 0x2

    invoke-direct {p0, p7, p1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Ly72;

    invoke-direct {p1, p8, p2}, Ly72;-><init>(Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p1, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p2, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final b(Lb92;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ls82;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls82;

    iget v1, v0, Ls82;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls82;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls82;

    invoke-direct {v0, p0, p3}, Ls82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls82;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ls82;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls82;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Ls82;->Y:Ljava/util/Collection;

    iget-object p2, v0, Ls82;->X:Ljava/util/Comparator;

    iget-object v2, v0, Ls82;->o:Lb92;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v6

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Lhw4;->a:Lhw4;

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lt52;->J:Lyz;

    goto :goto_2

    :cond_4
    sget-object p2, Lt52;->I:Lyz;

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p1, Lb92;->z0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    iput-object p1, v0, Ls82;->o:Lb92;

    iput-object p2, v0, Ls82;->X:Ljava/util/Comparator;

    iput-object p3, v0, Ls82;->Y:Ljava/util/Collection;

    iput-object p0, v0, Ls82;->Z:Ljava/util/Iterator;

    iput v3, v0, Ls82;->y0:I

    check-cast v2, Law2;

    invoke-virtual {v2, v4, v5, v0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_4
    check-cast p3, Li22;

    if-eqz p3, :cond_6

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p3, v0

    move-object v0, v2

    goto :goto_3

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, p2}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static j(Lb92;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt82;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(Lb92;Ljava/util/List;ZLs16;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p3}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lb92;->O0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object v1, p0, Lb92;->X:Lgrd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb92;->L0:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lb92;->C0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lb92;->D0:Lqod;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lb92;->E0:Lc97;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lb92;->y0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ln82;

    invoke-direct {v0, p0, v2}, Ln82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lxs7;->N(Li26;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lb92;->Y:Lhu3;

    invoke-static {p0, v0, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb92;->Y:Lhu3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lf82;

    invoke-direct {p1, p0, v2}, Lf82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg82;

    invoke-direct {v0, p0, p1, v2}, Lg82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ludc;
    .locals 0

    iget-object p0, p0, Lb92;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lb92;->M0:Lg37;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg37;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb92;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lk82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk82;-><init>(Lb92;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lb92;->D0:Lqod;

    return-void
.end method

.method public final g()Lik5;
    .locals 2

    new-instance v0, Lt0c;

    iget-object p0, p0, Lb92;->X:Lgrd;

    invoke-direct {v0, p0}, Lt0c;-><init>(Lzqd;)V

    new-instance p0, Lik5;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lik5;-><init>(Lpj5;I)V

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lb92;->E0:Lc97;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lb92;->B0:Lajb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkv9;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkv9;-><init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;Z)V

    new-instance v1, Llv1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Llv1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lz3d;->k:Llu7;

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lb92;->E0:Lc97;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lb92;->C0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lb92;->e()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    const-string v3, "chat_folder"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsdc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lsdc;-><init>(Ludc;Lpec;I)V

    new-instance v2, Lyu3;

    iget-object v0, v0, Ludc;->a:Laec;

    invoke-direct {v2, v0, v3, v4, v1}, Lyu3;-><init>(Laec;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, v2}, Ldjc;-><init>(Li26;)V

    iget-object v2, p0, Lb92;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;

    invoke-static {v0, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    new-instance v2, Lzi1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lzi1;-><init>(Lpj5;I)V

    new-instance v0, Lr82;

    invoke-direct {v0, p0, v1}, Lr82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v0

    iput-object v0, p0, Lb92;->C0:Lqod;

    return-void
.end method

.method public final k(JLi22;)V
    .locals 8

    iget-object v0, p0, Lb92;->L0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lw82;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw82;-><init>(Lb92;JLi22;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lb92;->Y:Lhu3;

    iget-object p3, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p2, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lb92;->L0:Lqod;

    return-void
.end method
