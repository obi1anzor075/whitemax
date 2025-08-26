.class public final Lcxa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfxa;


# direct methods
.method public constructor <init>(Lfxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxa;->Z:Lfxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcxa;

    iget-object p0, p0, Lcxa;->Z:Lfxa;

    invoke-direct {v0, p0, p2}, Lcxa;-><init>(Lfxa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcxa;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Lcxa;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lfxa;->o0:[Lbc7;

    iget-object v0, p0, Lcxa;->Z:Lfxa;

    iget-wide v3, v0, Lfxa;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lfxa;->X:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    check-cast v5, Lcy2;

    invoke-virtual {v5, v3, v4}, Lcy2;->P(J)Lu5c;

    move-result-object v3

    iget-object v3, v3, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-static {v0, p1}, Lfxa;->q(Lfxa;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Lfxa;->Y:Lazd;

    iput v2, p0, Lcxa;->X:I

    invoke-virtual {v0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
