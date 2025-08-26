.class public final Lmcb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lncb;

.field public final synthetic Z:Lir2;


# direct methods
.method public constructor <init>(Lncb;Lir2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmcb;->Y:Lncb;

    iput-object p2, p0, Lmcb;->Z:Lir2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmcb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmcb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmcb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmcb;

    iget-object v0, p0, Lmcb;->Y:Lncb;

    iget-object p0, p0, Lmcb;->Z:Lir2;

    invoke-direct {p1, v0, p0, p2}, Lmcb;-><init>(Lncb;Lir2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmcb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmcb;->Y:Lncb;

    iget-object p1, p1, Lncb;->a:Lwjd;

    new-instance v0, Ldcb;

    iget-object v2, p0, Lmcb;->Z:Lir2;

    iget-wide v2, v2, Lki0;->a:J

    invoke-direct {v0, v2, v3}, Ldcb;-><init>(J)V

    iput v1, p0, Lmcb;->X:I

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
