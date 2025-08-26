.class public final Ljx2;
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

    iput-object p1, p0, Ljx2;->Z:Lazd;

    iput-object p3, p0, Ljx2;->o0:Llx2;

    iput-wide p4, p0, Ljx2;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljx2;

    iget-object v3, p0, Ljx2;->o0:Llx2;

    iget-wide v4, p0, Ljx2;->p0:J

    iget-object v1, p0, Ljx2;->Z:Lazd;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljx2;-><init>(Lazd;Lkotlin/coroutines/Continuation;Llx2;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljx2;->Y:I

    iget-wide v1, p0, Ljx2;->p0:J

    const/4 v3, 0x1

    iget-object v4, p0, Ljx2;->o0:Llx2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ljx2;->X:Lazd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx2;->Z:Lazd;

    iput-object p1, p0, Ljx2;->X:Lazd;

    iput v3, p0, Ljx2;->Y:I

    invoke-static {v4, v1, v2, p0}, Llx2;->b(Llx2;JLbu3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ly42;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Llx2;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    check-cast p1, La2a;

    invoke-virtual {p1, v1, v2}, La2a;->i(J)J

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v4, Llx2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Ly42;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lhx2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhx2;-><init>(Ly42;I)V

    new-instance v2, Lkx2;

    invoke-direct {v2, v1}, Lkx2;-><init>(Lx56;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh9;

    invoke-interface {v0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4
    invoke-interface {p0, v0}, Lgh9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
