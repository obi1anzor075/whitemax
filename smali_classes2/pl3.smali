.class public final Lpl3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcm3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcm3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl3;->Y:Lcm3;

    iput-boolean p2, p0, Lpl3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpl3;

    iget-object v0, p0, Lpl3;->Y:Lcm3;

    iget-boolean p0, p0, Lpl3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lpl3;-><init>(Lcm3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpl3;->X:I

    iget-object v1, p0, Lpl3;->Y:Lcm3;

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

    iget-object p1, v1, Lcm3;->y:Ldec;

    iput v2, p0, Lpl3;->X:I

    iget-object p1, p1, Ldec;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhca;

    iget-object p1, p1, Lhca;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke;

    new-instance v0, Lpd9;

    sget-object v2, Llja;->B2:Llja;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(Llja;I)V

    const-string v2, "delete"

    iget-boolean v3, p0, Lpl3;->Z:Z

    invoke-virtual {v0, v2, v3}, Lije;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, p0}, Lrke;->e(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lbec;

    iget-object p0, p1, Lbec;->o:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v1, p0, p1}, Lcm3;->p(Lcm3;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
