.class public final Lix2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lazd;

.field public Y:I

.field public final synthetic Z:Lazd;

.field public final synthetic o0:Llx2;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lazd;Lkotlin/coroutines/Continuation;Llx2;J)V
    .locals 0

    iput-object p1, p0, Lix2;->Z:Lazd;

    iput-object p3, p0, Lix2;->o0:Llx2;

    iput-wide p4, p0, Lix2;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lix2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lix2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lix2;

    iget-object v3, p0, Lix2;->o0:Llx2;

    iget-wide v4, p0, Lix2;->p0:J

    iget-object v1, p0, Lix2;->Z:Lazd;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lix2;-><init>(Lazd;Lkotlin/coroutines/Continuation;Llx2;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lix2;->Y:I

    iget-object v1, p0, Lix2;->o0:Llx2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lix2;->X:Lazd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lix2;->Z:Lazd;

    iput-object p1, p0, Lix2;->X:Lazd;

    iput v2, p0, Lix2;->Y:I

    iget-wide v2, p0, Lix2;->p0:J

    invoke-static {v1, v2, v3, p0}, Llx2;->a(Llx2;JLbu3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ly42;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ly42;->b:Lj92;

    iget-wide v2, v0, Lj92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lhx2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhx2;-><init>(Ly42;I)V

    new-instance v3, Lkx2;

    invoke-direct {v3, v2}, Lkx2;-><init>(Lx56;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh9;

    invoke-interface {v0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
