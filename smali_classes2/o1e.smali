.class public final Lo1e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Le2e;

.field public final synthetic o0:Lp1e;


# direct methods
.method public constructor <init>(Le2e;Lp1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1e;->Z:Le2e;

    iput-object p2, p0, Lo1e;->o0:Lp1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo1e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo1e;

    iget-object v0, p0, Lo1e;->Z:Le2e;

    iget-object p0, p0, Lo1e;->o0:Lp1e;

    invoke-direct {p1, v0, p0, p2}, Lo1e;-><init>(Le2e;Lp1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo1e;->Z:Le2e;

    iget v1, v0, Le2e;->Y:I

    iget v2, p0, Lo1e;->Y:I

    iget-object v3, p0, Lo1e;->o0:Lp1e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget p0, p0, Lo1e;->X:I

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    sget-object v6, Lp1e;->D0:[Lbc7;

    iget-object v6, v3, Lp1e;->Z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc5;

    iget-wide v7, v0, Le2e;->a:J

    if-eq v1, p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {v6, v7, v8, p1}, Ldc5;->D(JZ)Lr93;

    move-result-object p1

    iput v2, p0, Lo1e;->X:I

    iput v5, p0, Lo1e;->Y:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v2

    :goto_2
    iget-object p1, v3, Lp1e;->s0:Lj35;

    if-eqz p0, :cond_5

    move v4, v5

    :cond_5
    new-instance p0, Lcmd;

    if-eqz v4, :cond_6

    sget v0, Lanc;->n:I

    goto :goto_3

    :cond_6
    sget v0, Lanc;->w:I

    :goto_3
    if-eqz v4, :cond_7

    sget v1, Llea;->c:I

    goto :goto_4

    :cond_7
    sget v1, Llea;->d:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lcmd;-><init>(II)V

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
