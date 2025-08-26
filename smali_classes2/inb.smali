.class public final Linb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljnb;

.field public final synthetic Z:Lsd5;

.field public final synthetic o0:Led5;


# direct methods
.method public constructor <init>(Ljnb;Lsd5;Led5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Linb;->Y:Ljnb;

    iput-object p2, p0, Linb;->Z:Lsd5;

    iput-object p3, p0, Linb;->o0:Led5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Linb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Linb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Linb;

    iget-object v0, p0, Linb;->Z:Lsd5;

    iget-object v1, p0, Linb;->o0:Led5;

    iget-object p0, p0, Linb;->Y:Ljnb;

    invoke-direct {p1, p0, v0, v1, p2}, Linb;-><init>(Ljnb;Lsd5;Led5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Linb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Linb;->Y:Ljnb;

    iget-object p1, p1, Ljnb;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku9;

    iget-object v1, p0, Linb;->Z:Lsd5;

    iput v3, p0, Linb;->X:I

    iget-object v4, p1, Lku9;->a:Lkjc;

    new-instance v5, Lnh;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Linb;->Y:Ljnb;

    iget-object v1, p0, Linb;->Z:Lsd5;

    iget-object v4, p0, Linb;->o0:Led5;

    iput v2, p0, Linb;->X:I

    invoke-static {p1, v1, v4, p0}, Ljnb;->m(Ljnb;Lsd5;Led5;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Linb;->Y:Ljnb;

    iget-object p1, p1, Ljnb;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc54;

    iget-object v0, p0, Linb;->Z:Lsd5;

    iget-object p0, p0, Linb;->Y:Ljnb;

    iget-object p0, p0, Ljnb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0}, Lti4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc54;->k:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-interface {v2, v4, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v1, Lb54;

    invoke-direct {v1, p1, v0, p0, v3}, Lb54;-><init>(Lc54;Lsd5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lc54;->c(Lx56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
