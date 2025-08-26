.class public final Li31;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lihb;


# direct methods
.method public constructor <init>(Lihb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li31;->Y:Lihb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li31;

    iget-object p0, p0, Li31;->Y:Lihb;

    invoke-direct {p1, p0, p2}, Li31;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li31;->X:I

    const/4 v1, 0x0

    const-string v2, "user.callsToken"

    const/4 v3, 0x1

    iget-object v4, p0, Li31;->Y:Lihb;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lihb;->a()Lh23;

    move-result-object p1

    check-cast p1, Lmwc;

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v2, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v4, Lihb;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs1;

    iput v3, p0, Li31;->X:I

    check-cast p1, Lct1;

    invoke-virtual {p1, p0}, Lct1;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lihb;->a()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    iget-object p0, p0, Le3;->g:Lme7;

    invoke-virtual {p0, v2, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
