.class public final Lrd3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lwd3;

.field public Y:I

.field public final synthetic Z:Lwd3;

.field public final synthetic o0:J

.field public final synthetic p0:Ly42;


# direct methods
.method public constructor <init>(Lwd3;JLy42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd3;->Z:Lwd3;

    iput-wide p2, p0, Lrd3;->o0:J

    iput-object p4, p0, Lrd3;->p0:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrd3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrd3;

    iget-wide v2, p0, Lrd3;->o0:J

    iget-object v4, p0, Lrd3;->p0:Ly42;

    iget-object v1, p0, Lrd3;->Z:Lwd3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd3;-><init>(Lwd3;JLy42;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrd3;->Y:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lrd3;->X:Lwd3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v6, p0, Lrd3;->Z:Lwd3;

    iget-object p1, v6, Lwd3;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lwd3;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    iget-wide v7, p0, Lrd3;->o0:J

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lab2;

    const/4 v10, 0x1

    iget-object v9, p0, Lrd3;->p0:Ly42;

    invoke-direct/range {v5 .. v10}, Lab2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {v6}, Lwd3;->x()Lcjc;

    move-result-object p1

    iput-object v6, p0, Lrd3;->X:Lwd3;

    iput v3, p0, Lrd3;->Y:I

    invoke-virtual {p1, p0}, Lcjc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lrd3;->X:Lwd3;

    iput v2, p0, Lrd3;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p0}, Lwd3;->I(Lwd3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    return-object v1
.end method
