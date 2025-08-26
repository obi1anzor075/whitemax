.class public final Lo1g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lq1g;


# direct methods
.method public constructor <init>(Lq1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1g;->Y:Lq1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo1g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo1g;

    iget-object p0, p0, Lo1g;->Y:Lq1g;

    invoke-direct {p1, p0, p2}, Lo1g;-><init>(Lq1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo1g;->X:I

    iget-object v1, p0, Lo1g;->Y:Lq1g;

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

    iget-object p1, v1, Lq1g;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcuf;

    iget-wide v5, v1, Lq1g;->b:J

    iget-wide v7, v1, Lq1g;->c:J

    iput v2, p0, Lo1g;->X:I

    iget-object p1, v9, Lcuf;->a:Lkjc;

    new-instance v3, Ln09;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Ln09;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lq1g;->v0:[Lbc7;

    invoke-virtual {v1}, Lq1g;->q()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
