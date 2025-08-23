.class public final Lpk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk8;
.implements Ldl8;


# instance fields
.field public final a:Lap3;

.field public final b:Lbv2;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lgrd;

.field public final i:Lgrd;

.field public final j:Lgrd;

.field public final k:Lt0c;

.field public final l:Lhcd;


# direct methods
.method public constructor <init>(Lap3;Lbv2;Lyi8;Lpae;Lt97;Lt97;Lr7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk8;->a:Lap3;

    iput-object p2, p0, Lpk8;->b:Lbv2;

    iput-object p5, p0, Lpk8;->c:Lt97;

    iput-object p6, p0, Lpk8;->d:Lt97;

    iput-object p7, p0, Lpk8;->e:Lt97;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpk8;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lpk8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p5

    iput-object p5, p0, Lpk8;->h:Lgrd;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p5

    iput-object p5, p0, Lpk8;->i:Lgrd;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lpk8;->j:Lgrd;

    new-instance p5, Lt0c;

    invoke-direct {p5, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p5, p0, Lpk8;->k:Lt0c;

    const/4 p2, 0x7

    invoke-static {p4, p4, p4, p2}, Licd;->b(IIII)Lhcd;

    move-result-object p2

    iput-object p2, p0, Lpk8;->l:Lhcd;

    iget-object p2, p3, Lyi8;->c:Lck5;

    new-instance p3, Lfk8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfk8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p3, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Lpk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llk8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llk8;

    iget v1, v0, Llk8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk8;

    invoke-direct {v0, p0, p1}, Llk8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llk8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Llk8;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llk8;->X:Ljava/lang/Object;

    iget-object v1, v0, Llk8;->o:Lpk8;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llk8;->o:Lpk8;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Llk8;->o:Lpk8;

    iput v4, v0, Llk8;->w0:I

    iget-object p1, p0, Lpk8;->a:Lap3;

    iget-object p1, p1, Lap3;->a:Ldi3;

    invoke-virtual {p1}, Ldi3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lpk8;->h:Lgrd;

    iput-object p0, v0, Llk8;->o:Lpk8;

    iput-object p1, v0, Llk8;->X:Ljava/lang/Object;

    iput v3, v0, Llk8;->w0:I

    invoke-virtual {v4, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljue;->a:Ljue;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Les;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxz6;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lxz6;-><init>(I)V

    invoke-static {p1, p0}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    iget-object p1, v1, Lpk8;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iget-object v0, v0, Ler3;->b:Lhu3;

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lnb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p1, v3}, Lnb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lhu3;Ljava/lang/Object;I)V

    new-instance v1, Lvqe;

    invoke-direct {v1, p0, v2}, Lvqe;-><init>(Ldyc;Lu16;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Lpk8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnk8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnk8;

    iget v1, v0, Lnk8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk8;

    invoke-direct {v0, p0, p1}, Lnk8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnk8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lnk8;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnk8;->X:Ljava/lang/Object;

    iget-object v1, v0, Lnk8;->o:Lpk8;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnk8;->o:Lpk8;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lnk8;->o:Lpk8;

    iput v4, v0, Lnk8;->w0:I

    iget-object p1, p0, Lpk8;->b:Lbv2;

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    new-instance v2, Lak0;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lak0;-><init>(I)V

    invoke-virtual {p1, v2}, Lt52;->w(Lak0;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lpk8;->i:Lgrd;

    iput-object p0, v0, Lnk8;->o:Lpk8;

    iput-object p1, v0, Lnk8;->X:Ljava/lang/Object;

    iput v3, v0, Lnk8;->w0:I

    invoke-virtual {v4, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljue;->a:Ljue;

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v0, Ler3;->b:Lhu3;

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmk8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lmk8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpk8;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v3, v2}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_4
    return-object v1
.end method

.method public static final c(Lpk8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltf3;

    invoke-virtual {v2}, Ltf3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lpk8;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    invoke-virtual {v2}, Ltf3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ltf3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lehe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    invoke-virtual {v3, v2, p2}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
