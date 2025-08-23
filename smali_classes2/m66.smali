.class public final Lm66;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lw56;

.field public C0:Lj56;

.field public final D0:Lgrd;

.field public final E0:Lgrd;

.field public final F0:Lgrd;

.field public final G0:Lt0c;

.field public final H0:Lus0;

.field public final I0:Lj02;

.field public final J0:Lpwc;

.field public K0:Z

.field public L0:Lg37;

.field public M0:Lqod;

.field public final N0:Lt97;

.field public final O0:Lo56;

.field public P0:Lqod;

.field public final Q0:Lp56;

.field public final R0:Ld66;

.field public final S0:Lgrd;

.field public final T0:Lr7e;

.field public final U0:Ll05;

.field public final X:Lgl7;

.field public final Y:Lf56;

.field public final Z:Lt97;

.field public final b:Lq46;

.field public final c:Landroid/content/Context;

.field public final o:Lku3;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(Lq46;Landroid/content/Context;Lqj;Lwk7;Lgl7;Lt97;Lt97;Lf56;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v3, Lmqc;->m:Lt97;

    sget-object v4, Lmqc;->l:Lt97;

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lm66;->b:Lq46;

    iput-object p2, p0, Lm66;->c:Landroid/content/Context;

    iput-object p3, p0, Lm66;->o:Lku3;

    iput-object p5, p0, Lm66;->X:Lgl7;

    iput-object p8, p0, Lm66;->Y:Lf56;

    iput-object v4, p0, Lm66;->Z:Lt97;

    iput-object p6, p0, Lm66;->w0:Lt97;

    iput-object p7, p0, Lm66;->x0:Lt97;

    sget-object p6, Lhw4;->a:Lhw4;

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lm66;->y0:Lgrd;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p8

    iput-object p8, p0, Lm66;->z0:Lgrd;

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lm66;->A0:Lgrd;

    new-instance p8, Lw56;

    const/4 v4, 0x2

    invoke-direct {p8, p6, p0, v4}, Lw56;-><init>(Lpj5;Lm66;I)V

    iput-object p8, p0, Lm66;->B0:Lw56;

    invoke-static {p2}, Lhhd;->a(Landroid/content/Context;)Lj56;

    move-result-object p2

    iput-object p2, p0, Lm66;->C0:Lj56;

    invoke-static {p7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lm66;->D0:Lgrd;

    iput-object p2, p0, Lm66;->E0:Lgrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lm66;->F0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lm66;->G0:Lt0c;

    const/4 p6, 0x6

    const/4 p7, -0x2

    invoke-static {p7, v2, p6}, Lxs7;->a(III)Lus0;

    move-result-object p6

    iput-object p6, p0, Lm66;->H0:Lus0;

    invoke-static {p6}, Lez3;->V(Li02;)Lj02;

    move-result-object p6

    iput-object p6, p0, Lm66;->I0:Lj02;

    iget-object p4, p4, Lwk7;->f:Lpwc;

    iput-object p4, p0, Lm66;->J0:Lpwc;

    iput-object v3, p0, Lm66;->N0:Lt97;

    new-instance p6, Lo56;

    invoke-direct {p6, p0}, Lo56;-><init>(Lm66;)V

    iput-object p6, p0, Lm66;->O0:Lo56;

    new-instance p7, Lp56;

    invoke-direct {p7, p0}, Lp56;-><init>(Lm66;)V

    iput-object p7, p0, Lm66;->Q0:Lp56;

    new-instance p8, Ld66;

    invoke-direct {p8, p0}, Ld66;-><init>(Lm66;)V

    iput-object p8, p0, Lm66;->R0:Ld66;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lm66;->S0:Lgrd;

    new-instance v3, Lgz3;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    iput-object v4, p0, Lm66;->T0:Lr7e;

    new-instance v3, Ll05;

    invoke-direct {v3, v2}, Ll05;-><init>(I)V

    iput-object v3, p0, Lm66;->U0:Ll05;

    check-cast p5, Lbv6;

    iget-object v5, p5, Lbv6;->C0:Lg37;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lg37;->isCompleted()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lbv6;->f()V

    :goto_0
    const-string v5, "m66"

    const-string v6, "init"

    invoke-static {v5, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p1, Lq46;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p5, Lbv6;->Z:Lik5;

    goto :goto_1

    :cond_1
    iget-object v5, p5, Lbv6;->y0:Lik5;

    :goto_1
    new-instance v6, Lw56;

    invoke-direct {v6, v5, p0, v2}, Lw56;-><init>(Lpj5;Lm66;I)V

    new-instance v2, Ly56;

    invoke-direct {v2, p0, p2}, Ly56;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v6, v2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->e()Lju3;

    move-result-object v2

    invoke-static {v5, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    iget-object v5, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p3}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v2, Lw56;

    iget-object p5, p5, Lbv6;->A0:Lbc;

    invoke-direct {v2, p5, p0, v0}, Lw56;-><init>(Lpj5;Lm66;I)V

    new-instance p5, Lz56;

    invoke-direct {p5, p0, p2}, Lz56;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v2, p5, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object p5

    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->a()Lju3;

    move-result-object p5

    invoke-static {v0, p5}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p5

    invoke-static {v5, p3}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {p5, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-boolean p1, p1, Lq46;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lpwc;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lpwc;->e:Ljava/util/Set;

    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lpwc;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq56;

    iget-object p4, p4, Lpwc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->c:Leq4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, Lmt0;->Q(JLeq4;)J

    move-result-wide p4

    invoke-static {v3, p4, p5}, Ln1g;->Z(Lpj5;J)Ldjc;

    move-result-object p1

    new-instance p4, La66;

    invoke-direct {p4, p0, p2}, La66;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    invoke-direct {p0, p1, p4, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v5, p3}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->e()Lju3;

    move-result-object v0

    new-instance v1, Lk66;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk66;-><init>(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lm66;ZI)V
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "m66"

    const-string v3, "clearSelections()"

    invoke-static {p2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p2, p0, Lm66;->J0:Lpwc;

    iget-object v2, p2, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p2}, Lpwc;->n()V

    iget-object v2, p2, Lpwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p2, Lpwc;->h:Lip;

    check-cast v2, Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.send.media.as.collage"

    invoke-virtual {v2, v3, v0}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    iput v0, p2, Lpwc;->l:I

    goto :goto_0

    :cond_2
    iput v0, p2, Lpwc;->l:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->e()Lju3;

    move-result-object p2

    iget-object v0, p0, Lm66;->o:Lku3;

    invoke-virtual {p2, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    new-instance v0, Lr56;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lr56;-><init>(Lm66;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v2, v0, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p1, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lm66;->Y:Lf56;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz46;

    invoke-direct {p2, p1}, Lz46;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lf56;->c:Ll05;

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "m66"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm66;->J0:Lpwc;

    iget-object v1, v0, Lpwc;->e:Ljava/util/Set;

    iget-object v2, p0, Lm66;->R0:Ld66;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpwc;->f:Ljava/util/Set;

    iget-object v2, p0, Lm66;->O0:Lo56;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpwc;->c:Ljava/util/Set;

    iget-object v2, p0, Lm66;->Q0:Lp56;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm66;->T0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq56;

    iget-object v0, v0, Lpwc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm66;->X:Lgl7;

    check-cast p0, Lbv6;

    iget-object p0, p0, Lbv6;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln46;

    instance-of v2, v1, Li46;

    if-eqz v2, :cond_0

    sget-object v2, Lhw4;->a:Lhw4;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lpae;
    .locals 0

    iget-object p0, p0, Lm66;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final t(Lyk7;)I
    .locals 0

    invoke-static {p1}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object p1

    iget-object p0, p0, Lm66;->J0:Lpwc;

    invoke-virtual {p0, p1}, Lpwc;->g(Ltk7;)I

    move-result p0

    return p0
.end method

.method public final u(Lyk7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m66"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm66;->K0:Z

    invoke-static {p1}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object v0

    iget-object v1, p0, Lm66;->J0:Lpwc;

    invoke-virtual {v1, v0}, Lpwc;->g(Ltk7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lm66;->z0:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lm66;->x0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lm66;->Y:Lf56;

    iget-object v6, v5, Lf56;->b:Ls16;

    invoke-interface {v6}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpwc;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    new-instance p0, Lb56;

    invoke-direct {p0, v4}, Lb56;-><init>(I)V

    iget-object p1, v5, Lf56;->c:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lpwc;->r(Ltk7;)I

    :cond_2
    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->e()Lju3;

    move-result-object p2

    iget-object v0, p0, Lm66;->o:Lku3;

    invoke-virtual {p2, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    new-instance v0, Lc66;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc66;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, p2, v2, v0, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    iput-boolean v3, p0, Lm66;->K0:Z

    invoke-static {p1}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpwc;->g(Ltk7;)I

    move-result p0

    return p0
.end method
