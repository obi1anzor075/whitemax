.class public final Lj62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf72;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lf72;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj62;->Z:Lf72;

    iput-wide p2, p0, Lj62;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lj62;

    iget-object v1, p0, Lj62;->Z:Lf72;

    iget-wide v2, p0, Lj62;->o0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lj62;-><init>(Lf72;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj62;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj62;->Z:Lf72;

    iget-object v1, v0, Lw12;->f:Lwjd;

    iget v2, p0, Lj62;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Le5f;->a:Le5f;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj62;->Y:Ljava/lang/Object;

    check-cast p1, Lhcb;

    instance-of v2, p1, Ldcb;

    if-eqz v2, :cond_8

    check-cast p1, Ldcb;

    iget-wide v6, p1, Ldcb;->a:J

    iget-object p1, v0, Lf72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lpx3;->a:Lpx3;

    if-nez p1, :cond_4

    iget-object p1, v0, Lf72;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lf72;->o()Ly42;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lf72;->m(Lf72;Ly42;)V

    iget-object v0, v0, Lf72;->j:Lacb;

    sget-object v3, Lacb;->b:Lacb;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Ly42;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ly9b;

    iget-wide v6, p0, Lj62;->o0:J

    invoke-direct {p1, v6, v7}, Ly9b;-><init>(J)V

    iput v4, p0, Lj62;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lf72;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lf72;->o()Ly42;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lf72;->m(Lf72;Ly42;)V

    new-instance p1, Ldab;

    sget v0, Lmca;->x2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Ldab;-><init>(Lmoe;Ljava/lang/Integer;I)V

    iput v3, p0, Lj62;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p0, v0, Lf72;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lf72;->o()Ly42;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Lf72;->m(Lf72;Ly42;)V

    :cond_8
    :goto_1
    return-object v5
.end method
