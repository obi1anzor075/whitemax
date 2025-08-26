.class public final Lscd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwcd;


# direct methods
.method public constructor <init>(Lwcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscd;->Y:Lwcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lscd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lscd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lscd;

    iget-object p0, p0, Lscd;->Y:Lwcd;

    invoke-direct {p1, p0, p2}, Lscd;-><init>(Lwcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lscd;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lscd;->Y:Lwcd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v3, p0, Lscd;->X:I

    iget-object p1, v2, Lwcd;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Ltcd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ltcd;-><init>(Lwcd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p0, Lwcd;->v0:[Lbc7;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lwcd;->q(I)V

    return-object v1
.end method
