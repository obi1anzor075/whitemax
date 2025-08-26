.class public final Lbg7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcg7;


# direct methods
.method public constructor <init>(Lcg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg7;->Y:Lcg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbg7;

    iget-object p0, p0, Lbg7;->Y:Lcg7;

    invoke-direct {p1, p0, p2}, Lbg7;-><init>(Lcg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbg7;->X:I

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

    new-instance p1, Lihb;

    iget-object v0, p0, Lbg7;->Y:Lcg7;

    iget-object v2, v0, Lcg7;->d:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, v0, Lcg7;->e:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object v0, v0, Lcg7;->f:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-direct {p1, v2, v3, v0}, Lihb;-><init>(Lje7;Lje7;Lje7;)V

    iput v1, p0, Lbg7;->X:I

    invoke-virtual {p1, p0}, Lihb;->b(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
