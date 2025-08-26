.class public final Lsad;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbwc;

.field public final synthetic Z:Liib;

.field public final synthetic o0:Lje7;

.field public final synthetic p0:Lgbd;


# direct methods
.method public constructor <init>(Lbwc;Liib;Lje7;Lgbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsad;->Y:Lbwc;

    iput-object p2, p0, Lsad;->Z:Liib;

    iput-object p3, p0, Lsad;->o0:Lje7;

    iput-object p4, p0, Lsad;->p0:Lgbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsad;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsad;

    iget-object v3, p0, Lsad;->o0:Lje7;

    iget-object v4, p0, Lsad;->p0:Lgbd;

    iget-object v1, p0, Lsad;->Y:Lbwc;

    iget-object v2, p0, Lsad;->Z:Liib;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsad;-><init>(Lbwc;Liib;Lje7;Lgbd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsad;->X:I

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
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsad;->Y:Lbwc;

    iget-object p1, p1, Lbwc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->q()Lon5;

    move-result-object p1

    new-instance v0, Lrad;

    iget-object v5, p0, Lsad;->o0:Lje7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lrad;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lon5;

    invoke-direct {v5, v0, p1}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance p1, Lof0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lof0;-><init>(Lon5;I)V

    iput v3, p0, Lsad;->X:I

    invoke-static {p1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lsad;->Z:Liib;

    iget-object v0, p1, Liib;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Ldp2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v5, v6, v8}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    new-instance v0, Llw;

    iget-object v3, p0, Lsad;->p0:Lgbd;

    const/16 v5, 0xc

    invoke-direct {v0, v5, v3}, Llw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lsad;->X:I

    new-instance v2, Lov2;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lov2;-><init>(Lbn5;I)V

    invoke-interface {p1, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
