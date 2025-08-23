.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltr2;

.field public final c:Lv72;

.field public final d:Lgrd;

.field public final e:Lik5;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lgrd;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltr2;Lv72;Ltt0;Lju3;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp5;->a:Ljava/lang/String;

    iput-object p2, p0, Llp5;->b:Ltr2;

    iput-object p3, p0, Llp5;->c:Lv72;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Llp5;->d:Lgrd;

    new-instance v4, Lt0c;

    invoke-direct {v4, v3}, Lt0c;-><init>(Lzqd;)V

    new-instance v3, Lik5;

    invoke-direct {v3, v4, v2}, Lik5;-><init>(Lpj5;I)V

    iput-object v3, p0, Llp5;->e:Lik5;

    invoke-static {p5}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Llp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Llp5;->g:Lgrd;

    const-string v4, "FolderCountersDataSource-"

    invoke-static {v4, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llp5;->h:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ltt0;->d(Ljava/lang/Object;)V

    check-cast p3, Lb92;

    invoke-virtual {p3}, Lb92;->g()Lik5;

    move-result-object p1

    new-array p3, v2, [Lpj5;

    aput-object p1, p3, v1

    aput-object v3, p3, v0

    new-instance p1, Lkf4;

    invoke-direct {p1, p3, v0}, Lkf4;-><init>([Lpj5;I)V

    sget p3, Lzp4;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Leq4;->c:Leq4;

    invoke-static {p3, p4}, Lmt0;->P(ILeq4;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object p1

    new-instance p3, Ljp5;

    invoke-direct {p3, p0, p2}, Ljp5;-><init>(Llp5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p3, p2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p5}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Llp5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkp5;

    iget v1, v0, Lkp5;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp5;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp5;

    invoke-direct {v0, p0, p1}, Lkp5;-><init>(Llp5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkp5;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkp5;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lkp5;->X:Lor2;

    iget-object v0, v0, Lkp5;->o:Llp5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkp5;->o:Llp5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llp5;->h:Ljava/lang/String;

    const-string v2, "updateCounter"

    invoke-static {p1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llp5;->c:Lv72;

    iget-object v2, p0, Llp5;->a:Ljava/lang/String;

    iput-object p0, v0, Lkp5;->o:Llp5;

    iput v4, v0, Lkp5;->w0:I

    check-cast p1, Lb92;

    invoke-virtual {p1, v2, v0}, Lb92;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast p1, Lep5;

    if-nez p1, :cond_5

    :goto_2
    move-object v1, v3

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lep5;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lmr2;->a:Lmr2;

    goto :goto_3

    :cond_6
    new-instance v2, Lnr2;

    iget-object v7, p1, Lep5;->z0:Ljava/util/Set;

    iget-object v8, p1, Lep5;->Y:Ljava/util/Set;

    iget-object v9, p1, Lep5;->A0:Ljava/util/Set;

    iget-object v10, p1, Lep5;->B0:Ljava/util/Set;

    iget-object v11, p1, Lep5;->E0:Ljava/util/Map;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lnr2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Llp5;->b:Ltr2;

    iput-object p0, v0, Lkp5;->o:Llp5;

    iput-object p1, v0, Lkp5;->X:Lor2;

    iput v5, v0, Lkp5;->w0:I

    check-cast v2, Law2;

    invoke-virtual {v2, p1}, Law2;->r(Lor2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v5, p1

    move-object p1, v0

    move-object v0, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Llp5;->b:Ltr2;

    move-object v4, p0

    check-cast v4, Law2;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Law2;->s(Lor2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    iget-object p1, p1, Li22;->b:Lo62;

    iget p1, p1, Lo62;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lp23;->F()V

    throw v1

    :cond_b
    :goto_6
    iget-object p0, v0, Llp5;->h:Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ltn7;->X:Ltn7;

    iget-object v5, v0, Llp5;->d:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, p0, v5, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v0, Llp5;->d:Lgrd;

    if-gtz v2, :cond_e

    sget-object p1, Ldv3;->b:Ldv3;

    goto :goto_8

    :cond_e
    new-instance p1, Ldv3;

    invoke-direct {p1, v2}, Ldv3;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Llp5;->g:Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEvent(Lgv6;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Llp5;->b()V

    return-void
.end method

.method public final onEvent(Lmw2;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp5;->b()V

    return-void
.end method

.method public final onEvent(Lto7;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Llp5;->b()V

    return-void
.end method
