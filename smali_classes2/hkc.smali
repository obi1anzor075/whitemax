.class public final Lhkc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljkc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljkc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhkc;->Y:Ljkc;

    iput-wide p2, p0, Lhkc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhkc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhkc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhkc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhkc;

    iget-object v0, p0, Lhkc;->Y:Ljkc;

    iget-wide v1, p0, Lhkc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhkc;-><init>(Ljkc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhkc;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v3, p0, Lhkc;->Z:J

    invoke-static {v3, v4}, Luz1;->k(J)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lhkc;->X:I

    iget-object v0, p0, Lhkc;->Y:Ljkc;

    iget-object v2, v0, Ljkc;->a:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Likc;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, p1, v5, v4}, Likc;-><init>(Ljkc;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
