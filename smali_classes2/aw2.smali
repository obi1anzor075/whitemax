.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;
.implements Ltr2;
.implements Ls52;
.implements Lpp7;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lt97;

.field public final a:Lpae;

.field public final b:Lkv2;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lpae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Law2;->a:Lpae;

    new-instance v0, Lkv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lkv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkv2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkv2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lkv2;->c:Ljava/lang/Object;

    iput-object p4, v0, Lkv2;->o:Ljava/lang/Object;

    new-instance p1, Ldv2;

    const/4 v1, 0x0

    invoke-direct {p1, p5, v1}, Ldv2;-><init>(Lpae;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v1, v0, Lkv2;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lkv2;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lkv2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Law2;->b:Lkv2;

    iput-object p4, p0, Law2;->c:Lt97;

    iput-object p2, p0, Law2;->o:Lt97;

    iput-object p3, p0, Law2;->X:Lt97;

    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lpv2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lpv2;-><init>(Lt97;Law2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static i(Les;Lor2;)Ldyc;
    .locals 1

    instance-of v0, p1, Lmr2;

    if-eqz v0, :cond_0

    new-instance p1, Lhd1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lhd1;-><init>(I)V

    invoke-static {p0, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lnr2;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Law2;->b:Lkv2;

    iget-object v0, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc9;

    invoke-interface {v2, v3}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc9;

    invoke-interface {v2, v3}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Law2;->b:Lkv2;

    invoke-virtual {p0, p1}, Lkv2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Law2;->b:Lkv2;

    invoke-virtual {p0, p1}, Lkv2;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lqv2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqv2;

    iget v1, v0, Lqv2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv2;

    invoke-direct {v0, p0, p5}, Lqv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lqv2;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqv2;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p4, v0, Lqv2;->Z:Z

    iget-wide p1, v0, Lqv2;->Y:J

    iget-object p3, v0, Lqv2;->X:Ljava/util/List;

    iget-object p0, v0, Lqv2;->o:Law2;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p3

    move v6, p4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lqv2;->o:Law2;

    iput-object p3, v0, Lqv2;->X:Ljava/util/List;

    iput-wide p1, v0, Lqv2;->Y:J

    iput-boolean p4, v0, Lqv2;->Z:Z

    iput v3, v0, Lqv2;->y0:I

    invoke-interface {p0, p1, p2, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Li22;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    iget-object p1, p5, Li22;->b:Lo62;

    iget-wide v3, p1, Lo62;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "t52"

    invoke-static {p2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lt52;->d(JLjava/util/List;)V

    iget-object p0, p0, Lt52;->p:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    move-object v0, p0

    check-cast v0, Lgy9;

    invoke-virtual/range {v0 .. v6}, Lgy9;->d(JJLjava/util/List;Z)J

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final f(JLu16;)Li22;
    .locals 2

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    new-instance v0, Lxp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lxp;-><init>(ILu16;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lrv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv2;

    iget v1, v0, Lrv2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv2;

    invoke-direct {v0, p0, p1}, Lrv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrv2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrv2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le52;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Le52;-><init>(Lt52;I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_4

    iget-object p1, p0, Law2;->a:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v2, Lsv2;

    invoke-direct {v2, p0, v4}, Lsv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lrv2;->Y:I

    invoke-static {p1, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li22;

    :cond_4
    return-object p1
.end method

.method public final h(Ldyc;Lor2;)Ldyc;
    .locals 8

    instance-of v0, p2, Lmr2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lnr2;

    if-eqz v0, :cond_1

    check-cast p2, Lnr2;

    iget-object v2, p2, Lnr2;->a:Ljava/util/Set;

    new-instance v7, Lmv2;

    iget-object v3, p2, Lnr2;->b:Ljava/util/Set;

    iget-object v4, p2, Lnr2;->e:Ljava/util/Map;

    iget-object v5, p2, Lnr2;->c:Ljava/util/Set;

    iget-object v6, p2, Lnr2;->d:Ljava/util/Set;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmv2;-><init>(Law2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v7}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p3}, Ltv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltv2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ltv2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ltv2;->X:J

    iget-object p0, v0, Ltv2;->o:Law2;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lt52;->x(J)Ldhd;

    move-result-object p3

    iput-object p0, v0, Ltv2;->o:Law2;

    iput-wide p1, v0, Ltv2;->X:J

    iput v3, v0, Ltv2;->w0:I

    invoke-static {p3, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Li22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luv2;

    iget v1, v0, Luv2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv2;

    invoke-direct {v0, p0, p3}, Luv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Luv2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Luv2;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Luv2;->X:J

    iget-object p0, v0, Luv2;->o:Law2;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p3

    invoke-virtual {p3}, Lt52;->f()Lv63;

    move-result-object p3

    iput-object p0, v0, Luv2;->o:Law2;

    iput-wide p1, v0, Luv2;->X:J

    iput v4, v0, Luv2;->w0:I

    invoke-static {p3, v0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lnv2;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, p2, v2}, Lnv2;-><init>(Ljava/lang/Object;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Luv2;->o:Law2;

    iput v3, v0, Luv2;->w0:I

    invoke-static {p3, v0}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final l()Lt52;
    .locals 0

    iget-object p0, p0, Law2;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    return-object p0
.end method

.method public final m(J)Lt0c;
    .locals 4

    iget-object p0, p0, Law2;->b:Lkv2;

    iget-object v0, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lev2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lev2;-><init>(Lkv2;JI)V

    new-instance p0, Ldi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    new-instance p1, Lt0c;

    invoke-direct {p1, p0}, Lt0c;-><init>(Lzqd;)V

    return-object p1
.end method

.method public final n(J)Lt0c;
    .locals 4

    iget-object p0, p0, Law2;->b:Lkv2;

    iget-object v0, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lev2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lev2;-><init>(Lkv2;JI)V

    new-instance p0, Ldi;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    new-instance p1, Lt0c;

    invoke-direct {p1, p0}, Lt0c;-><init>(Lzqd;)V

    return-object p1
.end method

.method public final o(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwv2;

    iget v1, v0, Lwv2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv2;

    invoke-direct {v0, p0, p2}, Lwv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwv2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwv2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v2, 0x1a

    invoke-direct {p2, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Lwv2;->Y:I

    invoke-static {p2, v0}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final p(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvv2;

    iget v1, v0, Lvv2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv2;

    invoke-direct {v0, p0, p2}, Lvv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvv2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lvv2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v2, 0x19

    invoke-direct {p2, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Lvv2;->Y:I

    invoke-static {p2, v0}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final q(J)Li22;
    .locals 0

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt52;->E(J)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lor2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lmr2;

    if-eqz v0, :cond_1

    sget-object p1, Lt52;->J:Lyz;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li22;

    invoke-virtual {v1}, Li22;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lnr2;

    if-eqz p0, :cond_3

    sget-object p1, Lhw4;->a:Lhw4;

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Lor2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Lor2;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Les;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Law2;->i(Les;Lor2;)Ldyc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Law2;->h(Ldyc;Lor2;)Ldyc;

    move-result-object p0

    invoke-interface {p0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_2

    check-cast v1, Li22;

    invoke-virtual {v1}, Li22;->n()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Li22;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lp23;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_4

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0

    :cond_4
    const p1, 0x7fffffff

    if-ne p5, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v0

    add-int/lit8 p1, p5, 0x1

    :goto_2
    invoke-static {p0}, Lmyc;->J(Ldyc;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxv2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxv2;

    iget v1, v0, Lxv2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv2;

    invoke-direct {v0, p0, p4}, Lxv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lxv2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxv2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lxv2;->X:Ljava/util/Set;

    iget-object p0, v0, Lxv2;->o:Law2;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lxv2;->o:Law2;

    iput-object p3, v0, Lxv2;->X:Ljava/util/Set;

    iput v3, v0, Lxv2;->w0:I

    invoke-interface {p0, p1, p2, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Li22;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    iget-object p1, p4, Li22;->b:Lo62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lt52;->H(Lo62;Ljava/util/Set;)Lb62;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyv2;

    iget v1, v0, Lyv2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv2;

    invoke-direct {v0, p0, p3}, Lyv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lyv2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyv2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Law2;->a:Lpae;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v2, Lnv2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lnv2;-><init>(Ljava/lang/Object;JI)V

    iput v3, v0, Lyv2;->Y:I

    new-instance p0, Lc07;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lc07;-><init>(Ls16;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lzv2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzv2;

    iget v1, v0, Lzv2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv2;

    invoke-direct {v0, p0, p5}, Lzv2;-><init>(Law2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lzv2;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lzv2;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lzv2;->Z:I

    iget-wide p1, v0, Lzv2;->Y:J

    iget-object p3, v0, Lzv2;->X:Ljava/util/Set;

    iget-object p0, v0, Lzv2;->o:Law2;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lzv2;->o:Law2;

    iput-object p3, v0, Lzv2;->X:Ljava/util/Set;

    iput-wide p1, v0, Lzv2;->Y:J

    iput p4, v0, Lzv2;->Z:I

    iput v3, v0, Lzv2;->y0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Law2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lb62;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object v0

    new-instance v1, Lph0;

    invoke-direct {v1, p5, p4, p0, p3}, Lph0;-><init>(Lb62;ILaw2;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lt52;->h(JZLof3;)Li22;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
