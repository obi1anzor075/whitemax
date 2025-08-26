.class public final Lib6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljb6;

.field public final synthetic o0:J

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Ljb6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib6;->Z:Ljb6;

    iput-wide p2, p0, Lib6;->o0:J

    iput-wide p4, p0, Lib6;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lib6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lib6;

    iget-wide v2, p0, Lib6;->o0:J

    iget-wide v4, p0, Lib6;->p0:J

    iget-object v1, p0, Lib6;->Z:Ljb6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lib6;-><init>(Ljb6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lib6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lib6;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lib6;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lox3;

    iget-object p1, p0, Lib6;->Z:Ljb6;

    iget-object p1, p1, Ljb6;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr3;

    iget-wide v5, p0, Lib6;->o0:J

    invoke-virtual {p1, v5, v6}, Lxr3;->c(J)Lu5c;

    move-result-object p1

    new-instance v3, Lgb6;

    iget-wide v8, p0, Lib6;->p0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lib6;->o0:J

    iget-object v7, p0, Lib6;->Z:Ljb6;

    invoke-direct/range {v3 .. v10}, Lgb6;-><init>(Lox3;JLjb6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object p1

    iget-wide v3, p0, Lib6;->p0:J

    invoke-static {v3, v4}, Lat4;->e(J)J

    move-result-wide v3

    new-instance v0, Lhb6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lrbg;->p(Lzm5;JLl66;)Lon5;

    move-result-object p1

    iput v2, p0, Lib6;->X:I

    invoke-static {p1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Llhc;

    iget-object p0, p1, Llhc;->a:Ljava/lang/Object;

    instance-of p1, p0, Ljhc;

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
